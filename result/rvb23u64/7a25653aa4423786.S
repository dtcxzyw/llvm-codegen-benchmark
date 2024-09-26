func0000000000000011:                   # @func0000000000000011
	czero.eqz	a1, a1, a2
	li	a3, 128
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	czero.eqz	a1, a1, a2
	li	a3, 128
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
