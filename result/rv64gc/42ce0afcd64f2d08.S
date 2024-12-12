func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1032
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 32
	srli	a2, a2, 32
	srli	a1, a1, 2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
