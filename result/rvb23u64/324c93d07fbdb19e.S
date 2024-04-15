func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -16
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	sltu	a0, a1, a0
	ret
