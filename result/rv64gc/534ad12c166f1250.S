func0000000000000101:                   # @func0000000000000101
	slli	a2, a2, 1
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	slli	a2, a2, 1
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a2, a2, 1
	subw	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000037a:                   # @func000000000000037a
	slli	a2, a2, 1
	subw	a1, a1, a2
	addiw	a0, a0, 4
	slt	a0, a1, a0
	ret
func000000000000017a:                   # @func000000000000017a
	slli	a2, a2, 2
	subw	a1, a1, a2
	addiw	a0, a0, 4
	slt	a0, a1, a0
	ret
