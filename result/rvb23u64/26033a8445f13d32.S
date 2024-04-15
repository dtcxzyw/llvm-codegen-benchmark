func00000000000000b8:                   # @func00000000000000b8
	rev8	a2, a2
	srli	a2, a2, 32
	sext.w	a1, a1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	rev8	a2, a2
	srli	a2, a2, 32
	add.uw	a1, a1, a2
	sltu	a0, a0, a1
	ret
