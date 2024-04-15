func0000000000000000:                   # @func0000000000000000
	lui	a3, 648056
	addi	a3, a3, -1607
	addw	a1, a1, a3
	srliw	a3, a1, 2
	add	a0, a0, a2
	addw	a0, a0, a3
	xor	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	add	a1, a1, a3
	srli	a3, a1, 2
	add	a0, a0, a2
	add	a0, a0, a3
	xor	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	add	a1, a1, a3
	srli	a3, a1, 2
	add	a0, a0, a2
	add	a0, a0, a3
	xor	a0, a0, a1
	ret
