func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a2, a2, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000884:                   # @func0000000000000884
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a2, a2, a0
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	sltu	a2, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a2, a2, a1
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ea:                   # @func00000000000000ea
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a2, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
