func0000000000000019:                   # @func0000000000000019
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	srlw	a1, a1, a2
	lui	a2, 4112
	addi	a2, a2, 257
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srlw	a1, a1, a2
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret
