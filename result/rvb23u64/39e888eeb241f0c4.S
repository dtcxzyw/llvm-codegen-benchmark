func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 31
	andi	a1, a1, -32
	andi	a0, a0, 255
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 31
	andi	a1, a1, -32
	andi	a0, a0, 255
	mul	a0, a0, a1
	srli	a0, a0, 3
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	mulhu	a0, a1, a0
	li	a1, 0
	ret
