func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	rev8	a2, a2
	srli	a2, a2, 32
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret
