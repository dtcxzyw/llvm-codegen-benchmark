func0000000000000241:                   # @func0000000000000241
	bset	a2, zero, a2
	sltiu	a1, a1, 32
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
