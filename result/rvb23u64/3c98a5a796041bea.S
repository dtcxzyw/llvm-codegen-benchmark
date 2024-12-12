func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	andi	a0, a0, 127
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a0, a0, 127
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	andi	a0, a0, 127
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a0, a0, 15
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a0, a0, -4
	sltu	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	andi	a0, a0, -4
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	andi	a0, a0, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
