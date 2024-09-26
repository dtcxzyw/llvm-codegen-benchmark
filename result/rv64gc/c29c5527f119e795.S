func000000000000016b:                   # @func000000000000016b
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	not	a0, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	not	a0, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, -1
	slt	a0, a0, a2
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000366:                   # @func0000000000000366
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000344:                   # @func0000000000000344
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000346:                   # @func0000000000000346
	sext.w	a1, a1
	sext.w	a0, a0
	addiw	a2, a2, 1
	slt	a0, a2, a0
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
