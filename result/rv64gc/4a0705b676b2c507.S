func0000000000000108:                   # @func0000000000000108
	andi	a1, a1, 255
	addi	a2, a1, -95
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -48
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000a08:                   # @func0000000000000a08
	slli	a2, a1, 56
	srai	a2, a2, 56
	andi	a1, a1, 255
	slti	a2, a2, 97
	xori	a2, a2, 1
	addi	a1, a1, -65
	sltiu	a1, a1, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000210:                   # @func0000000000000210
	andi	a1, a1, 255
	addi	a2, a1, -48
	sltiu	a2, a2, 10
	sltiu	a1, a1, 127
	xori	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a1, a1, 255
	addi	a2, a1, -48
	sltiu	a2, a2, 10
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
