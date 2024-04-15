func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 54
	lui	a3, 250000
	mulhu	a2, a2, a3
	andi	a1, a1, 1023
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 127
	slli	a3, a3, 32
	addi	a3, a3, 127
	and	a2, a2, a3
	add	a0, a0, a2
	lui	a2, 240
	addiw	a2, a2, 15
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 56
	addi	a2, a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
