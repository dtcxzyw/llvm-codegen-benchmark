func00000000000000c8:                   # @func00000000000000c8
	addiw	a1, a1, 1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000204:                   # @func0000000000000204
	addiw	a1, a1, 2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a1, a1
	addiw	a0, a0, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	addiw	a1, a1, -2
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000376:                   # @func0000000000000376
	addiw	a1, a1, 1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	sltu	a0, a1, a0
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
func0000000000000049:                   # @func0000000000000049
	addiw	a1, a1, -5
	addiw	a0, a0, -10
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	addiw	a1, a1, 2
	addiw	a0, a0, -2
	slt	a0, a1, a0
	ret
