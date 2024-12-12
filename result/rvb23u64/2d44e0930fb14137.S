func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 46
	srli	a2, a2, 46
	mul	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	zext.w	a2, a2
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	bclri	a2, a2, 63
	mul	a1, a1, a2
	sltu	a0, a0, a1
	ret
