func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 3
	li	a2, -1
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 31
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000003d:                   # @func000000000000003d
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
