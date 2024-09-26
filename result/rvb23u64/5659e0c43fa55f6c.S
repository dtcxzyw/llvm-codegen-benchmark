func0000000000000056:                   # @func0000000000000056
	sh1add	a2, a2, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sh3add	a2, a2, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sh1add	a2, a2, a2
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
