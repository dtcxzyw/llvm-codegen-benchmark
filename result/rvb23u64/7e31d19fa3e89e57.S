func00000000000000a2:                   # @func00000000000000a2
	or	a3, a3, a4
	add	a0, a0, a2
	sltu	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	ret
func00000000000000a0:                   # @func00000000000000a0
	or	a3, a3, a4
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a3
	add	a1, a1, a2
	slli	a1, a1, 22
	srli	a0, a0, 42
	or	a0, a0, a1
	ret
