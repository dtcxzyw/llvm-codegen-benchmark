func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	snez	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	andi	a1, a1, 255
	sltu	a1, a1, a2
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	andi	a1, a1, 255
	xor	a1, a1, a2
	seqz	a1, a1
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltu	a1, a2, a1
	xor	a0, a0, a1
	ret
