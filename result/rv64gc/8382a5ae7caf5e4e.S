func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	or	a0, a0, a1
	ret
