func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	srai	a0, a0, 6
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 255
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 255
	srai	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000068:                   # @func0000000000000068
	andi	a1, a1, 255
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret
