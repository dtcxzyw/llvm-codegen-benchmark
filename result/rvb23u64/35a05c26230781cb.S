func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	lui	a3, 2048
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a3, 256
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
