func00000000000000d8:                   # @func00000000000000d8
	zext.w	a2, a2
	sh3add	a1, a1, a2
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	zext.w	a2, a2
	sh3add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	zext.w	a2, a2
	sh3add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	zext.w	a2, a2
	sh3add	a1, a1, a2
	srai	a0, a0, 32
	sltu	a0, a0, a1
	ret
