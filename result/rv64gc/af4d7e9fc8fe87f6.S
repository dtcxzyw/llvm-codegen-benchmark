func000000000000002e:                   # @func000000000000002e
	slli	a3, a2, 4
	slli	a2, a2, 6
	slli	a0, a0, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -36
	ret
func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -10
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a3, a2, 3
	slli	a2, a2, 6
	slli	a0, a0, 2
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -48
	ret
func000000000000007e:                   # @func000000000000007e
	li	a3, 104
	slli	a0, a0, 2
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -80
	ret
func00000000000000af:                   # @func00000000000000af
	li	a3, 136
	slli	a0, a0, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 216
	ret
