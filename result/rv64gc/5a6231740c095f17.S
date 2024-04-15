func0000000000000000:                   # @func0000000000000000
	lui	a2, 648056
	addi	a2, a2, -1607
	addw	a1, a1, a2
	srliw	a2, a1, 2
	addw	a0, a0, a2
	xor	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	srli	a2, a1, 2
	add	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a2, 81007
	slli	a2, a2, 3
	addi	a2, a2, -1607
	add	a1, a1, a2
	srli	a2, a1, 2
	add	a0, a0, a2
	xor	a0, a0, a1
	ret
