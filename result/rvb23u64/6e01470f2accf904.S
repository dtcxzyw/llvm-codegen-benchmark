func000000000000035a:                   # @func000000000000035a
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret
func000000000000031a:                   # @func000000000000031a
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 3
	slt	a0, a1, a0
	ret
func00000000000000d1:                   # @func00000000000000d1
	sext.w	a0, a0
	sh3add	a1, a2, a1
	addiw	a1, a1, -32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000075:                   # @func0000000000000075
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000035:                   # @func0000000000000035
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, -17
	slt	a0, a1, a0
	ret
func00000000000003f8:                   # @func00000000000003f8
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sh1add	a1, a2, a1
	addiw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
