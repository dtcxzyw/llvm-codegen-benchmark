func0000000000000020:                   # @func0000000000000020
	add	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srliw	a0, a0, 28
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
