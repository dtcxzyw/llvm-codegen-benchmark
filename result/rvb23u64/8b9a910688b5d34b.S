func0000000000000104:                   # @func0000000000000104
	sext.w	a1, a1
	andi	a2, a2, 255
	lui	a3, 1048568
	addi	a2, a2, -13
	xor	a1, a1, a3
	sltiu	a2, a2, -12
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -25
	sltiu	a1, a1, 5
	sltiu	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -241
	addi	a1, a1, -128
	sltiu	a2, a2, 4
	seqz	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
