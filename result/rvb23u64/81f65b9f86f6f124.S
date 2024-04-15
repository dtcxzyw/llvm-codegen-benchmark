func0000000000000028:                   # @func0000000000000028
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	sub	a3, a3, a1
	add	a2, a2, a3
	sltu	a1, a4, a0
	sub	a2, a2, a1
	sub	a4, a4, a0
	slli	a2, a2, 8
	srli	a0, a4, 56
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	srai	a0, a0, 32
	ret
