func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	not	a1, a1
	sext.w	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000040:                   # @func0000000000000040
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 1
	ret
func0000000000000042:                   # @func0000000000000042
	not	a1, a1
	sltu	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
