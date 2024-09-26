func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	li	a3, 100
	mul	a2, a2, a3
	divu	a1, a2, a1
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a3, a2, 1
	add	a2, a2, a3
	divu	a1, a2, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
