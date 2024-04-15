func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -8
	min	a1, a1, a2
	li	a2, 8
	max	a0, a0, a2
	slt	a0, a0, a1
	ret
func000000000000004b:                   # @func000000000000004b
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -3
	min	a1, a2, a1
	max	a0, a0, zero
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	max	a0, a0, zero
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	min	a1, a1, a2
	max	a0, a0, zero
	slt	a0, a1, a0
	ret
