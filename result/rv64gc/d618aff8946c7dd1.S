func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 63
	srli	a1, a1, 6
	mul	a0, a1, a0
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a1, a1, 3
	srli	a1, a1, 2
	mul	a0, a1, a0
	ret
