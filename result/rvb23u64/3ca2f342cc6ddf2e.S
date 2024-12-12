func0000000000000210:                   # @func0000000000000210
	zext.h	a1, a1
	li	a2, 1
	srli	a3, a1, 11
	sltiu	a1, a1, 128
	seqz	a3, a3
	xori	a3, a3, 3
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
