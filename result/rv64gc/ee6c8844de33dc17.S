func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srlw	a0, a0, a1
	slli	a0, a0, 59
	srai	a0, a0, 63
	ret
func0000000000000005:                   # @func0000000000000005
	srl	a0, a0, a1
	sext.w	a0, a0
	ret
