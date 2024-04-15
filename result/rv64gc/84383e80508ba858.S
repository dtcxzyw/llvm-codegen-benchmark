func0000000000000010:                   # @func0000000000000010
	negw	a2, a2
	lui	a3, 2441
	addi	a3, a3, 1664
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a2, a2
	andi	a2, a2, 7
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	negw	a2, a2
	andi	a2, a2, 56
	add	a0, a0, a1
	add	a0, a0, a2
	ret
