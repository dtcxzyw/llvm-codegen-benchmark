func00000000000000da:                   # @func00000000000000da
	slli	a2, a2, 3
	sub	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000ca:                   # @func00000000000000ca
	slli	a2, a2, 5
	slli	a0, a0, 32
	sub	a1, a1, a2
	srli	a0, a0, 27
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000082:                   # @func0000000000000082
	sub	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
