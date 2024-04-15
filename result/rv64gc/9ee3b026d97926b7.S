func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a1, 8192
	addiw	a1, a1, -1
	and	a0, a0, a1
	not	a0, a0
	ret
.LBB0_2:
	lui	a1, 262160
	addiw	a1, a1, -1
	and	a0, a0, a1
	not	a0, a0
	ret
