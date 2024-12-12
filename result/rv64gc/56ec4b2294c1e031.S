func000000000000003f:                   # @func000000000000003f
	add	a2, a2, a0
	slli	a3, a0, 3
	slli	a0, a0, 5
	addi	a2, a2, 276
	sub	a0, a0, a3
	add	a0, a0, a1
	mv	a1, a2
	ret
func000000000000003a:                   # @func000000000000003a
	slli	a3, a0, 3
	slli	a0, a0, 5
	add	a2, a2, a3
	sub	a0, a0, a3
	addi	a2, a2, 272
	add	a0, a0, a1
	mv	a1, a2
	ret
