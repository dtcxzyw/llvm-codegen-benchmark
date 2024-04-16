func0000000000000000:                   # @func0000000000000000
	srli	a2, a2, 32
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	add	a2, a2, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret
