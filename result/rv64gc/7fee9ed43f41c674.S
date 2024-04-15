func00000000000000cc:                   # @func00000000000000cc
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 2040
	ret
func00000000000000c4:                   # @func00000000000000c4
	slli	a2, a2, 32
	srli	a2, a2, 30
	sub	a1, a1, a0
	add	a0, a2, a1
	addi	a0, a0, -4
	ret
