func0000000000000000:                   # @func0000000000000000
	srl	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	lui	a1, 548541
	addi	a1, a1, -1417
	mulw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srlw	a0, a0, a1
	andi	a0, a0, 3
	li	a1, 85
	mul	a0, a0, a1
	ret
