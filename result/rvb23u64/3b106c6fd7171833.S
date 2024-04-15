func0000000000000334:                   # @func0000000000000334
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
func0000000000000336:                   # @func0000000000000336
	sext.w	a0, a0
	addiw	a1, a1, 7
	slt	a0, a1, a0
	ret
func0000000000000306:                   # @func0000000000000306
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a1, a0
	ret
func0000000000000126:                   # @func0000000000000126
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000308:                   # @func0000000000000308
	andi	a0, a0, 255
	addi	a1, a1, 2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
