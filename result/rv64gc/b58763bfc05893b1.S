func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 5
	addi	a1, a1, 1451
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 4177
	addi	a1, a1, 819
	mulw	a0, a0, a1
	ret
