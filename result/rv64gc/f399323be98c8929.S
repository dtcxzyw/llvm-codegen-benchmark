func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 1
	slli	a1, a1, 4
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000bc:                   # @func00000000000000bc
	lui	a3, 983040
	slli	a1, a1, 28
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000be:                   # @func00000000000000be
	lui	a3, 983040
	slli	a1, a1, 28
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 112
	slli	a1, a1, 8
	addi	a3, a3, 576
	add	a2, a2, a3
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
