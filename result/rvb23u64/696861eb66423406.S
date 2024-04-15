func0000000000000275:                   # @func0000000000000275
	slli	a2, a2, 4
	addw	a0, a0, a2
	addiw	a1, a1, -8
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	sh1add	a0, a2, a0
	addi	a1, a1, -1
	slt	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sh1add	a0, a2, a0
	addi	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000338:                   # @func0000000000000338
	sh3add	a0, a2, a0
	addi	a1, a1, -8
	sltu	a0, a1, a0
	ret
func0000000000000141:                   # @func0000000000000141
	sh1add	a0, a2, a0
	sext.w	a0, a0
	addiw	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000146:                   # @func0000000000000146
	sh1add	a0, a2, a0
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sh1add	a0, a2, a0
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sh1add	a0, a2, a0
	sext.w	a0, a0
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000046:                   # @func0000000000000046
	sh1add	a0, a2, a0
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sh1add	a0, a2, a0
	sext.w	a0, a0
	addiw	a1, a1, -2
	slt	a0, a1, a0
	ret
