func0000000000000024:                   # @func0000000000000024
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, -2
	sltu	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sh3add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 6
	slt	a0, a0, a1
	ret
func0000000000000306:                   # @func0000000000000306
	sh3add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 16
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000304:                   # @func0000000000000304
	slli	a2, a2, 4
	addw	a1, a1, a2
	addiw	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000176:                   # @func0000000000000176
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000171:                   # @func0000000000000171
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sh3add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
