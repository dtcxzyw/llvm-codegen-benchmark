func0000000000000002:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000018:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sltiu	a2, a2, 64
	orn	a1, a1, a2
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a2, a2
	slti	a2, a2, 3
	orn	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000028:
	sext.w	a2, a2
	sltiu	a2, a2, 59
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

