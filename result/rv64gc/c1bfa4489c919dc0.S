func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	snez	a2, a2
	andi	a1, a1, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	andi	a1, a1, -4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	srliw	a2, a2, 13
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret
