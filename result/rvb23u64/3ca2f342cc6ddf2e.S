func0000000000000210:
	zext.h	a1, a1
	srli	a2, a1, 11
	seqz	a2, a2
	xori	a2, a2, 3
	sltiu	a1, a1, 128
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

