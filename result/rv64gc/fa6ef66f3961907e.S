func0000000000000144:                   # @func0000000000000144
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -65
	sltiu	a1, a1, 26
	sltiu	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -255
	addi	a1, a1, -255
	sltiu	a2, a2, -254
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -13
	sltiu	a1, a1, 225
	sltiu	a2, a2, -12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -32
	sltiu	a1, a1, 24
	sltiu	a2, a2, -31
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
