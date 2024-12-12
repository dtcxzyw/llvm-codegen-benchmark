func0000000000000081:                   # @func0000000000000081
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	addi	a1, a1, 1
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005e1:                   # @func00000000000005e1
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e1:                   # @func00000000000001e1
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000005f4:                   # @func00000000000005f4
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000005e4:                   # @func00000000000005e4
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func00000000000005e8:                   # @func00000000000005e8
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000007f8:                   # @func00000000000007f8
	subw	a1, a1, a2
	negw	a2, a1
	max	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
