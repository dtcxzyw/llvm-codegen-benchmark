func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 4
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 4
	add	a1, a1, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000121:                   # @func0000000000000121
	sh2add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003e1:                   # @func00000000000003e1
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sh3add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000174:                   # @func0000000000000174
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000003e4:                   # @func00000000000003e4
	sh2add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000221:                   # @func0000000000000221
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000374:                   # @func0000000000000374
	sh1add	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000361:                   # @func0000000000000361
	sh1add	a1, a2, a1
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
