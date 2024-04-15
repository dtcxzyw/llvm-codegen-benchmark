func0000000000000043:                   # @func0000000000000043
	snez	a0, a0
	andi	a1, a1, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000049:                   # @func0000000000000049
	andi	a0, a0, 255
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	andi	a1, a1, 1
	slli	a0, a0, 4
	or	a0, a0, a1
	addi	a0, a0, 8
	ret
