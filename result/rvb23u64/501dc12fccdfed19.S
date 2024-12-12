func0000000000000041:                   # @func0000000000000041
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a2, a2, a2
	addw	a1, a1, a2
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret
func0000000000000261:                   # @func0000000000000261
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000604:                   # @func0000000000000604
	sh2add	a2, a2, a2
	sh2add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret
