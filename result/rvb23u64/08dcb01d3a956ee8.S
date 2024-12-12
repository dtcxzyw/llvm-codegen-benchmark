func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a3, a1
	seqz	a3, a3
	and	a2, a2, a3
	lui	a3, 524288
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a3, a1
	snez	a3, a3
	and	a2, a2, a3
	li	a3, 2
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
