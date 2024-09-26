func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	sext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -16
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -16
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.b	a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -48
	sltu	a0, a1, a0
	ret
