func0000000000000241:                   # @func0000000000000241
	sext.w	a2, a1
	bset	a1, zero, a1
	sltiu	a2, a2, 32
	li	a3, 1
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
