func0000000000000089:                   # @func0000000000000089
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 64
	sltu	a1, a0, a1
	sltu	a0, a0, a2
	andn	a0, a1, a0
	ret
func0000000000000c85:                   # @func0000000000000c85
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 512
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	andn	a0, a0, a1
	ret
func000000000000058c:                   # @func000000000000058c
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a1, a1, a0
	xor	a0, a0, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, 7
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000004eb:                   # @func00000000000004eb
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -20
	slt	a1, a0, a1
	slt	a0, a2, a0
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 100
	sltu	a1, a0, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a1, a1, a0
	seqz	a1, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000424:                   # @func0000000000000424
	sext.w	a2, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a1, a1, a0
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 512
	sltu	a0, a1, a0
	sltu	a1, a1, a2
	andn	a0, a0, a1
	ret
