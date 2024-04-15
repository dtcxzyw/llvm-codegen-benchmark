func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, -1
	sext.h	a0, a0
	sext.h	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sh2add	a0, a2, a0
	addiw	a0, a0, 35
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
