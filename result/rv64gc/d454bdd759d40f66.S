func00000000000000c8:                   # @func00000000000000c8
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, 11
	addiw	a0, a0, -2
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, 15
	addiw	a0, a0, -20
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addiw	a0, a0, -3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	addiw	a1, a1, -5
	addiw	a0, a0, 5
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
