func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a0, a0, 48
	srai	a0, a0, 48
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	add	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
