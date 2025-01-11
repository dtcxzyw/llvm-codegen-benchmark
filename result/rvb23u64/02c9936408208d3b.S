func0000000000000002:
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 13
	ret

func0000000000000018:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 128
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	slli	a0, a0, 2
	ret

func000000000000000c:
	sext.w	a1, a1
	slti	a1, a1, 0
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 8
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000014:
	sext.w	a1, a1
	slti	a1, a1, 0
	orn	a0, a0, a1
	andi	a0, a0, 1
	bseti	a1, zero, 63
	sub	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 13
	ret

