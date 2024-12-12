func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	addiw	a2, a2, -9
	max	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addiw	a2, a2, -1
	max	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	addiw	a2, a2, -1
	max	a1, a2, a1
	slt	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addiw	a2, a2, 8
	max	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a1
	addiw	a2, a2, 8
	max	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	addiw	a2, a2, 2
	max	a1, a1, a2
	slt	a0, a0, a1
	ret
