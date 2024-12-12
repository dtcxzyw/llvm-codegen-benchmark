func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 256
	andi	a2, a0, 15
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	lui	a2, 24
	bexti	a1, a1, 15
	addi	a2, a2, -1
	and	a2, a2, a0
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	snez	a0, a0
	ret
