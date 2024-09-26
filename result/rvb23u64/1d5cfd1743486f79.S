func0000000000000000:                   # @func0000000000000000
	slli	a2, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	andi	a0, a0, 255
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	lui	a2, 16
	addiw	a2, a2, -32
	addi	a3, a2, 26
	mul	a0, a0, a3
	add	a0, a0, a1
	and	a0, a0, a2
	ret
