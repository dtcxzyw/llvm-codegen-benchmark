func0000000000000076:                   # @func0000000000000076
	sext.w	a2, a2
	mul	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	mul	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	mul	a0, a2, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
