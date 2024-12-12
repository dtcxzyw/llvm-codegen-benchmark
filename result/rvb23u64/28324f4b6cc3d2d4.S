func000000000000002a:                   # @func000000000000002a
	srli	a2, a2, 3
	add	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000068:                   # @func0000000000000068
	srli	a2, a2, 12
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
