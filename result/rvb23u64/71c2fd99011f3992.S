func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 31
	add	a1, a1, a2
	add	a1, a1, a3
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a3, 182567
	addi	a3, a3, 1973
	mul	a2, a2, a3
	lui	a3, 705893
	addi	a3, a3, -1273
	add	a1, a1, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
