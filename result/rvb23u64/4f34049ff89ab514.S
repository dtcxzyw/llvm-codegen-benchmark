func00000000000000e1:
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, 23
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000361:
	sext.w	a1, a1
	li	a2, 16
	slti	a1, a1, 3
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000661:
	sext.w	a1, a1
	li	a2, 16
	czero.nez	a1, a2, a1
	addi	a1, a1, 16
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000561:
	sext.w	a1, a1
	li	a2, -7
	slti	a1, a1, 11
	czero.eqz	a1, a2, a1
	addi	a1, a1, 10
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	sext.w	a1, a1
	li	a2, 2
	sltiu	a1, a1, 17
	czero.nez	a1, a2, a1
	addi	a1, a1, 2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

