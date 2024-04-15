func0000000000000000:                   # @func0000000000000000
	lui	a3, 648056
	addi	a3, a3, -1607
	add	a2, a2, a3
	srliw	a2, a2, 2
	andi	a1, a1, 255
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000cf:                   # @func00000000000000cf
	lui	a3, 81007
	slli	a3, a3, 3
	addi	a3, a3, -1607
	add	a2, a2, a3
	srli	a2, a2, 2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret
