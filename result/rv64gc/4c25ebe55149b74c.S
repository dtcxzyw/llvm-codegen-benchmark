func000000000000030f:                   # @func000000000000030f
	snez	a2, a2
	andi	a1, a1, 1
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000020f:                   # @func000000000000020f
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
