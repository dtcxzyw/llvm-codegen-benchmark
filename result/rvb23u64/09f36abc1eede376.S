func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 1
	addiw	a2, a2, 4
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000003d6:                   # @func00000000000003d6
	slli	a2, a2, 1
	addiw	a2, a2, 3
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000003c4:                   # @func00000000000003c4
	slli	a2, a2, 3
	addiw	a2, a2, 8
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000003c6:                   # @func00000000000003c6
	slli	a2, a2, 2
	addiw	a2, a2, 4
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func0000000000000156:                   # @func0000000000000156
	slli	a2, a2, 1
	addiw	a2, a2, 2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
