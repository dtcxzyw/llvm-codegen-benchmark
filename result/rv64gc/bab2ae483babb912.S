func0000000000000002:                   # @func0000000000000002
	li	a1, 24
	mul	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 170
	li	a1, 24
	mul	a0, a0, a1
	addi	a0, a0, 15
	lui	a1, 1048575
	and	a0, a0, a1
	ret
