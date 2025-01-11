func000000000000010b:
	sext.w	a1, a1
	addi	a2, a1, -3
	addi	a1, a1, -6
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000108:
	sext.w	a1, a1
	addi	a2, a1, -1
	addi	a1, a1, -4
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	li	a2, -20
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 108
	ret

