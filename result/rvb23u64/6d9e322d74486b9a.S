func0000000000000008:                   # @func0000000000000008
	sh1add	a1, a1, a1
	addiw	a1, a1, 2
	addiw	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sh2add	a1, a1, a1
	addiw	a1, a1, -6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	addiw	a1, a1, 10
	addiw	a0, a0, 10
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	slli	a2, a1, 1
	slli	a1, a1, 4
	subw	a1, a1, a2
	addiw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
