func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 31
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 255
	andi	a1, a1, 7
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 255
	andi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a0, a0, 255
	andi	a1, a1, 15
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
