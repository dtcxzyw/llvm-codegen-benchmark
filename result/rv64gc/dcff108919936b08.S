func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 7
	lui	a1, 6
	beqz	a2, .LBB0_2
	addiw	a1, a1, -840
	add	a0, a0, a1
	ret
.LBB0_2:
	addiw	a1, a1, -872
	add	a0, a0, a1
	ret
