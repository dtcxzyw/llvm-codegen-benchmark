func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	not	a1, a1
	andi	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	not	a1, a1
	andi	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	not	a1, a1
	andi	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	not	a1, a1
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	not	a1, a1
	andi	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
