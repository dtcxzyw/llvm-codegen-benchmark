func0000000000000388:                   # @func0000000000000388
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a0, a1
	xori	a1, a1, 1
	slt	a0, a0, a3
	or	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	slt	a0, a0, a1
	slt	a1, a1, a3
	or	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a1, a0
	slt	a0, a0, a3
	or	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	xor	a0, a0, a3
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a1, a0
	sltu	a0, a3, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	sltu	a1, a1, a0
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret
func00000000000001a7:                   # @func00000000000001a7
	sext.w	a3, a1
	sext.w	a0, a0
	addw	a1, a1, a2
	slt	a1, a1, a0
	slt	a0, a3, a0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
