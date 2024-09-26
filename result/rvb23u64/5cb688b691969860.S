func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a1, a1
	sh2add	a1, a1, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a1, a1, a0
	sltu	a0, a1, a0
	ret
