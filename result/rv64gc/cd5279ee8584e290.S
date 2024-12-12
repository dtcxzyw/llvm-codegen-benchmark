func0000000000000089:                   # @func0000000000000089
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slt	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	xor	a2, a2, a1
	xor	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000a5:                   # @func00000000000000a5
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000014b:                   # @func000000000000014b
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000e7:                   # @func00000000000000e7
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000295:                   # @func0000000000000295
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func0000000000000315:                   # @func0000000000000315
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	not	a0, a0
	and	a0, a0, a2
	ret
func00000000000002b5:                   # @func00000000000002b5
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a2, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	slt	a0, a0, a1
	not	a0, a0
	and	a0, a0, a2
	ret
