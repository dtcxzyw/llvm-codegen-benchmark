func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addi	a1, a1, 16
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	add	a1, a1, a2
	addiw	a1, a1, 1
	sext.h	a0, a0
	slt	a0, a1, a0
	ret
func000000000000005a:                   # @func000000000000005a
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	slt	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, 88
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
