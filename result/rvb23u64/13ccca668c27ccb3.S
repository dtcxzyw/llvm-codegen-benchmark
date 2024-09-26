func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	mul	a0, a0, a1
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret
func0000000000000003:                   # @func0000000000000003
	mul	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 31
	lui	a1, 524288
	addiw	a1, a1, -32
	and	a0, a0, a1
	ret
