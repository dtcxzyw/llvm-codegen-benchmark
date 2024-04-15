func0000000000000245:                   # @func0000000000000245
	sext.w	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a2
	sltu	a1, a1, a3
	andn	a0, a0, a1
	ret
func0000000000000345:                   # @func0000000000000345
	addi	a3, a0, 1
	sltu	a2, a3, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func0000000000000344:                   # @func0000000000000344
	addi	a3, a0, 1
	sltu	a2, a3, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a2, a2
	sext.w	a3, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	slt	a1, a3, a2
	and	a0, a0, a1
	ret
func00000000000001b6:                   # @func00000000000001b6
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	addiw	a0, a0, 1
	slt	a0, a0, a2
	xori	a0, a0, 1
	slt	a1, a3, a1
	and	a0, a0, a1
	ret
func00000000000003b6:                   # @func00000000000003b6
	addi	a3, a0, 1
	slt	a2, a3, a2
	xori	a2, a2, 1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000051:                   # @func0000000000000051
	addi	a3, a0, 1
	sltu	a2, a2, a3
	xori	a2, a2, 1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
