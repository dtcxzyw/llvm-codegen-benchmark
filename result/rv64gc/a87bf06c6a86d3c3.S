func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 262144
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 778240
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
