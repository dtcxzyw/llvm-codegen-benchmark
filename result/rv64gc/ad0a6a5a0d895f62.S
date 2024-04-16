func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 192
	srli	a0, a0, 3
	lui	a1, 2
	beqz	a2, .LBB0_2
	addiw	a1, a1, -3
	and	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
