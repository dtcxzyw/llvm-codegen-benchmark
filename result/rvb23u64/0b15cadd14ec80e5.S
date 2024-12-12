func0000000000000144:                   # @func0000000000000144
	zext.w	a2, a2
	mul	a2, a2, a1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	mul	a2, a2, a1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	zext.w	a2, a2
	mul	a2, a2, a1
	add	a0, a0, a1
	slt	a0, a2, a0
	ret
