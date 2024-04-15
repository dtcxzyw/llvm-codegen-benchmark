func0000000000000006:                   # @func0000000000000006
	sh3add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000308:                   # @func0000000000000308
	sh3add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func000000000000030a:                   # @func000000000000030a
	sh3add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000336:                   # @func0000000000000336
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sh3add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000338:                   # @func0000000000000338
	sh1add	a0, a2, a0
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
