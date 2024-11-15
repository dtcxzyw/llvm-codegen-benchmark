func0000000000000144:                   # @func0000000000000144
	andi	a0, a0, 255
	addi	a1, a0, -97
	sltiu	a1, a1, 6
	sltiu	a0, a0, 71
	or	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a1, a0, 56
	andi	a0, a0, 255
	srai	a1, a1, 56
	addi	a0, a0, -97
	sltiu	a0, a0, 26
	slti	a1, a1, 0
	or	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	slli	a1, a0, 56
	andi	a0, a0, 255
	srai	a1, a1, 56
	addi	a0, a0, -161
	sltiu	a0, a0, 63
	slti	a1, a1, 0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
