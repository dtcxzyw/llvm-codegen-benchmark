func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	not	a1, a1
	srai	a1, a1, 32
	sltu	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	sext.w	a2, a1
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
