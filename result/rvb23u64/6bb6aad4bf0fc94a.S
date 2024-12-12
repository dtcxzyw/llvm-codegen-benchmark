func0000000000000299:                   # @func0000000000000299
	zext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret
func0000000000000089:                   # @func0000000000000089
	zext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret
func0000000000000699:                   # @func0000000000000699
	sext.w	a2, a2
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret
func0000000000000508:                   # @func0000000000000508
	sext.w	a2, a2
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	zext.w	a2, a2
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000318:                   # @func0000000000000318
	zext.w	a2, a2
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	zext.w	a2, a2
	sltu	a1, a1, a0
	sltu	a0, a2, a0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	zext.w	a2, a2
	minu	a1, a2, a1
	sltu	a0, a0, a1
	ret
func00000000000004d9:                   # @func00000000000004d9
	sext.w	a2, a2
	sltu	a2, a0, a2
	slt	a0, a0, a1
	andn	a0, a0, a2
	ret
func00000000000004d4:                   # @func00000000000004d4
	sext.w	a2, a2
	sltu	a2, a0, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
