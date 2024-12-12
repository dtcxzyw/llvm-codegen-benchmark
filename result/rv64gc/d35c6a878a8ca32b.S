func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 255
	andi	a1, a1, 15
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 240
	sltu	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 255
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a1, a1, 7
	xor	a0, a0, a1
	seqz	a0, a0
	ret
