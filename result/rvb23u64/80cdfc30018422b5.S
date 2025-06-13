func0000000000000046:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 32
	ret

func0000000000000041:
	sext.w	a2, a2
	addi	a2, a2, -6
	addi	a1, a1, 33
	czero.eqz	a1, a1, a2
	addi	a1, a1, -33
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

