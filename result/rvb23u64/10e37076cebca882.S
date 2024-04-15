func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 31
	add	a1, a1, a2
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 15
	add	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 60
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
