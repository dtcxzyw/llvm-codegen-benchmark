func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	srli	a2, a1, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	srli	a2, a1, 32
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
