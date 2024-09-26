func0000000000000084:                   # @func0000000000000084
	srai	a1, a1, 32
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a0
	srli	a1, a1, 32
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret
