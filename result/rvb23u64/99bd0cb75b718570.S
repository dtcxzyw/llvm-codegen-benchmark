func0000000000000421:                   # @func0000000000000421
	sext.w	a2, a2
	xor	a0, a0, a2
	andi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	xor	a0, a0, a2
	lui	a2, 1048575
	slli.uw	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
