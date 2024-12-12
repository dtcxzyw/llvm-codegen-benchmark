func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	xor	a1, a1, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000cb:                   # @func00000000000000cb
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a0, a2
	xori	a0, a0, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	sltu	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	slt	a1, a2, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	xori	a0, a0, 1
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000008ca:                   # @func00000000000008ca
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000030a:                   # @func000000000000030a
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a0, a2, a0
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret
