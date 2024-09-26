func0000000000000245:                   # @func0000000000000245
	sext.w	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	sltu	a0, a0, a2
	sltu	a1, a1, a3
	andn	a0, a0, a1
	ret
func0000000000000244:                   # @func0000000000000244
	sext.w	a2, a2
	sext.w	a3, a1
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func0000000000000049:                   # @func0000000000000049
	sext.w	a2, a2
	sext.w	a3, a1
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltu	a0, a1, a0
	sltu	a1, a3, a2
	andn	a0, a1, a0
	ret
func0000000000000218:                   # @func0000000000000218
	sext.w	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	sltu	a1, a1, a3
	and	a0, a0, a1
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
func000000000000017a:                   # @func000000000000017a
	sext.w	a3, a0
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, -1
	slt	a0, a2, a0
	xori	a0, a0, 1
	slt	a1, a1, a3
	and	a0, a0, a1
	ret
