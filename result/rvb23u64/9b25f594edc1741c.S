func0000000000000001:                   # @func0000000000000001
	min	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	min	a1, a1, a2
	andi	a1, a1, -4
	bclri	a1, a1, 63
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	min	a1, a1, a2
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	min	a1, a1, a2
	bclri	a1, a1, 0
	bclri	a1, a1, 63
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	min	a1, a1, a2
	andi	a1, a1, -4
	slt	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	min	a1, a1, a2
	andi	a1, a1, -4
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
