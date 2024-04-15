func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	lui	a1, 1047808
	addiw	a1, a1, -129
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 1047776
	addiw	a1, a1, -129
	and	a0, a0, a1
	ret
