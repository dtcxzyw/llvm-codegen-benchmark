func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a2, a1, 8
	addi	a1, a0, 276
	mv	a0, a2
	ret
func000000000000003b:                   # @func000000000000003b
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a1, a1, a0
	addi	a2, a1, 8
	addi	a1, a0, 276
	mv	a0, a2
	ret
