func0000000000000002:
	sext.w	a1, a1
	lui	a2, 1
	addi	a2, a2, -2032
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 130
	ret

func0000000000000018:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 130
	ret

func000000000000000c:
	sext.w	a1, a1
	slti	a1, a1, 2
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 8
	czero.nez	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000014:
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000028:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 4
	czero.nez	a0, a1, a0
	addi	a0, a0, 68
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, -11
	or	a0, a0, a1
	andi	a0, a0, 1
	addi	a0, a0, 3
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, 8
	orn	a0, a0, a1
	andi	a0, a0, 1
	addiw	a0, a0, 2
	ret

func0000000000000030:
	sext.w	a1, a1
	lui	a2, 5
	sltu	a1, a2, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 6
	sub	a0, a1, a0
	ret

