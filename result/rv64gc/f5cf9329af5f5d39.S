func0000000000000001:                   # @func0000000000000001
	mul	a1, a2, a1
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a2, a1
	addi	a1, a1, 3
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
