func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 60
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 25
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
