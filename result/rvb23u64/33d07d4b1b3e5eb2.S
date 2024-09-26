func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -2
	and	a0, a0, a2
	add.uw	a0, a1, a0
	ret
