func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -123
	sltiu	a1, a1, -26
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -45
	sltiu	a1, a1, 2
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 104858
	addi	a1, a1, -58
	addiw	a2, a2, -1639
	sltiu	a1, a1, -10
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -58
	slti	a0, a0, 10
	sltiu	a1, a1, -10
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
