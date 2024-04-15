func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 30
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	andi	a0, a0, 31
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, -4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 556
	lui	a1, 1048575
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1048575
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 6
	addi	a1, a1, 1211
	addw	a0, a0, a1
	and	a0, a0, a3
	ret
