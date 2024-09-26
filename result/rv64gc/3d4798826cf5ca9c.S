func00000000000000c8:                   # @func00000000000000c8
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 48
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
