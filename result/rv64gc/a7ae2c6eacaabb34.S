func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 4
	lui	a2, 668691
	addi	a2, a2, 364
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	addi	a1, a1, 214
	xor	a0, a0, a1
	ret
