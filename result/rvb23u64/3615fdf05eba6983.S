func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 5
	addw	a0, a0, a2
	addiw	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000146:                   # @func0000000000000146
	slli	a2, a2, 5
	addw	a0, a0, a2
	addiw	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	slli	a2, a2, 8
	addw	a0, a0, a2
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sh1add	a0, a2, a0
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	sh1add	a0, a2, a0
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sh1add	a0, a2, a0
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
