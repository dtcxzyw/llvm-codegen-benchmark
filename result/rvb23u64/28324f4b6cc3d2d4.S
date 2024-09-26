func000000000000001a:                   # @func000000000000001a
	srli	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000038:                   # @func0000000000000038
	srli	a2, a2, 12
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
