func0000000000000116:                   # @func0000000000000116
	rev8	a2, a2
	srli	a2, a2, 32
	add	a0, a0, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	rev8	a2, a2
	srli	a2, a2, 32
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
