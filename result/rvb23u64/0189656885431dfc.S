func000000000000000a:                   # @func000000000000000a
	srli	a2, a2, 1
	srli	a1, a1, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	add	a5, a5, a3
	sltu	a1, a5, a3
	add	a0, a0, a5
	sltu	a2, a0, a5
	add	a1, a1, a2
	ret
