func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 7
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 15
	sltiu	a0, a0, 9
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 15
	sltiu	a0, a0, 9
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 15
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a0, a0, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 15
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
