func0000000000000005:                   # @func0000000000000005
	mul	a1, a1, a2
	mul	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	mul	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
