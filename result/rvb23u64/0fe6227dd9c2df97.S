func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, -809
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	lui	a2, 1048574
	addi	a2, a2, -809
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret
