func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 48
	beqz	a0, .LBB0_2
	lui	a0, 15
	addiw	a0, a0, 449
	and	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 16383
	addiw	a0, a0, 48
	and	a0, a0, a1
	ret
