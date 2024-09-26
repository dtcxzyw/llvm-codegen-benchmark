func000000000000030a:                   # @func000000000000030a
	sext.w	a0, a0
	sh2add	a2, a2, a2
	slli	a2, a2, 5
	add	a1, a1, a2
	addiw	a1, a1, -16
	slt	a0, a0, a1
	ret
func0000000000000108:                   # @func0000000000000108
	sext.w	a0, a0
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltu	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -48
	slt	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, 30
	slt	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -35
	slt	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000384:                   # @func0000000000000384
	sext.w	a0, a0
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -50
	slt	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	sext.w	a0, a0
	slli	a3, a2, 4
	add	a1, a1, a2
	add	a1, a1, a3
	addiw	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret
