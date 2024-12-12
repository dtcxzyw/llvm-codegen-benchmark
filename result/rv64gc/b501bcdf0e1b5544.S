func000000000000000b:                   # @func000000000000000b
	li	a2, 544
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
