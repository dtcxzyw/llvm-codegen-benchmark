func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	srai	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 255
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 255
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
