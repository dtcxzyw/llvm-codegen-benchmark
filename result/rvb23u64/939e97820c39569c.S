func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sext.b	a1, a1
	sh1add	a1, a2, a1
	addiw	a1, a1, -528
	slt	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sext.b	a1, a1
	sh1add	a1, a2, a1
	addiw	a1, a1, -528
	slt	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a2, a2, a2
	sext.b	a1, a1
	sh1add	a1, a2, a1
	addi	a1, a1, -48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sext.b	a1, a1
	sh1add	a1, a2, a1
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret
