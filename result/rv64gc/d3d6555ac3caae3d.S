func0000000000000006:                   # @func0000000000000006
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 511
	srli	a0, a0, 9
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret
