func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	czero.nez	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	czero.nez	a2, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
