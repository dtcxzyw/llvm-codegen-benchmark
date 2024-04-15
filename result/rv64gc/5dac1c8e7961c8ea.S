func000000000000003f:                   # @func000000000000003f
	srli	a3, a2, 8
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a4, a4, a5
	sltu	a6, a4, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a5
	add	a3, a3, a6
	add	a3, a3, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	ret
