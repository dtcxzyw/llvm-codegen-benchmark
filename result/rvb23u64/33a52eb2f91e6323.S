func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	sh1add	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	sh1add	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	sh1add	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
