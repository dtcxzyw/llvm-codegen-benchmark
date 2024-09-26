func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	sltiu	a1, a1, 192
	addi	a1, a1, -1
	lui	a2, 1048568
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a1, a1, 255
	sltiu	a1, a1, 182
	addi	a1, a1, -1
	andi	a1, a1, 19
	addw	a0, a0, a1
	ret
