func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	andi	a1, a1, 15
	addi	a1, a1, -6
	sltiu	a1, a1, 5
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	andi	a1, a1, 7
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 255
	andi	a1, a1, 223
	addi	a1, a1, -65
	sltiu	a1, a1, 26
	sltiu	a0, a0, 26
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a0, a0, 255
	andi	a1, a1, 223
	addi	a1, a1, -91
	sltiu	a1, a1, -26
	seqz	a0, a0
	or	a0, a0, a1
	ret
