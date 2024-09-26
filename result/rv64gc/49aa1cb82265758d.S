func0000000000000108:                   # @func0000000000000108
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -197
	sltiu	a2, a2, 5
	sltiu	a0, a0, 17
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000102:                   # @func0000000000000102
	andi	a0, a0, 255
	andi	a2, a2, 255
	addi	a2, a2, -65
	sltiu	a2, a2, 26
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	sltiu	a1, a1, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a2, a2, 255
	addi	a2, a2, -65
	sltiu	a2, a2, 26
	or	a0, a0, a2
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
