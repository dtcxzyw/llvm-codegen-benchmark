func0000000000000110:                   # @func0000000000000110
	zext.h	a1, a1
	srli	a2, a1, 11
	seqz	a2, a2
	xori	a2, a2, 3
	sltiu	a1, a1, 128
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
