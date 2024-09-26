func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -528
	slt	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -528
	slt	a0, a0, a1
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -48
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -48
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a1, a0
	ret
func00000000000003c4:                   # @func00000000000003c4
	sext.w	a0, a0
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000003cc:                   # @func00000000000003cc
	sext.w	a0, a0
	sh2add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
