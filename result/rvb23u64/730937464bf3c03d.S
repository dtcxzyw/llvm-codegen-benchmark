func00000000000002a6:                   # @func00000000000002a6
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, -480
	slti	a0, a0, 98
	ret
func000000000000020a:                   # @func000000000000020a
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	lui	a1, 16
	addiw	a0, a0, -48
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	addiw	a0, a0, -48
	li	a1, 2047
	sltu	a0, a1, a0
	ret
func0000000000000206:                   # @func0000000000000206
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	lui	a1, 52429
	addiw	a0, a0, -48
	addiw	a1, a1, -820
	slt	a0, a0, a1
	ret
func0000000000000201:                   # @func0000000000000201
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func0000000000000228:                   # @func0000000000000228
	sh2add	a1, a1, a1
	sext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	srliw	a0, a0, 16
	snez	a0, a0
	ret
