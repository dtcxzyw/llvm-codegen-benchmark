func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	addi	a0, a0, 63
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	addi	a0, a0, 10
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
