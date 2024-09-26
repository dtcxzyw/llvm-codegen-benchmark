func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addiw	a1, a1, -1
	max	a0, a0, zero
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addiw	a1, a1, 1
	li	a2, 1
	max	a0, a0, a2
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, zero
	slt	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	addiw	a1, a1, 1
	max	a0, a0, zero
	sltu	a0, a0, a1
	ret
