func0000000000000006:
	addiw	a0, a0, -1
	slti	a0, a0, 0
	li	a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 45
	ret

func0000000000000004:
	addiw	a0, a0, -37
	sltiu	a0, a0, 2
	addi	a0, a0, 3
	ret

func0000000000000021:
	sext.w	a0, a0
	addi	a0, a0, -1
	li	a1, -128
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	addiw	a0, a0, -58
	sltiu	a0, a0, -10
	li	a1, 2
	sub	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	addi	a0, a0, -1
	li	a1, 22
	czero.eqz	a0, a1, a0
	addi	a0, a0, 10
	ret

