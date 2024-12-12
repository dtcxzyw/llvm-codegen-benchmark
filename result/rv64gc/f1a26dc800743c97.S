func0000000000000801:                   # @func0000000000000801
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000001268:                   # @func0000000000001268
	addiw	a1, a1, 2
	addiw	a0, a0, -127
	sltu	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret
func0000000000000a01:                   # @func0000000000000a01
	sext.w	a1, a1
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000a06:                   # @func0000000000000a06
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
