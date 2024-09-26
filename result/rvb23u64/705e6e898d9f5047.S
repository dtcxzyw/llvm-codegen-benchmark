func0000000000000043:                   # @func0000000000000043
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	snez	a1, a1
	add	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	bseti	a2, zero, 63
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret
