func000000000000003d:                   # @func000000000000003d
	srli	a1, a1, 12
	add	a0, a0, a1
	li	a1, -1
	slli	a0, a0, 32
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	add	a0, a0, a1
	slli	a0, a0, 4
	addi	a0, a0, 1024
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a1, a1, 3
	add	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 24
	ret
