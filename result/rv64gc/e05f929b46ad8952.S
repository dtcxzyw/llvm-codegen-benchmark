func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 56
	srai	a2, a2, 63
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	slli	a2, a2, 56
	srai	a2, a2, 63
	addw	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sraiw	a2, a2, 1
	add	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000014:                   # @func0000000000000014
	sraiw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
