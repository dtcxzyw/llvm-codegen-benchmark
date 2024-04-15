func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	andi	a1, a1, -1793
	sext.w	a0, a0
	or	a0, a0, a1
	lui	a1, 1044480
	addiw	a1, a1, 511
	and	a0, a0, a1
	ret
