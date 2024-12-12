func000000000000030f:                   # @func000000000000030f
	andi	a2, a2, 255
	andi	a1, a1, 1
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000020f:                   # @func000000000000020f
	andi	a2, a2, 255
	andi	a1, a1, 1
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004f:                   # @func000000000000004f
	andi	a2, a2, 255
	andi	a1, a1, 1
	addi	a2, a2, -10
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	andi	a1, a1, 1
	addi	a2, a2, -42
	seqz	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
