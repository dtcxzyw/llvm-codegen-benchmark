func0000000000000034:                   # @func0000000000000034
	srli	a2, a2, 21
	srli	a1, a1, 21
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	srli	a2, a2, 5
	srli	a1, a1, 5
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
