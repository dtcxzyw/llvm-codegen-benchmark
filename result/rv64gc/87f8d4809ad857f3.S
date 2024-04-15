func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 54
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 54
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 1
	add	a1, a1, a2
	lui	a2, 705893
	addi	a2, a2, -1273
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
