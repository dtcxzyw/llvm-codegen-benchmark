func00000000000000f0:                   # @func00000000000000f0
	add	a1, a1, a2
	addi	a1, a1, 11
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	addi	a1, a1, 15
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
