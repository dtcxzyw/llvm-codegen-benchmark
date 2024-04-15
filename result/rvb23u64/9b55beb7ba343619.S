func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 7
	ret
func0000000000000020:                   # @func0000000000000020
	srliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 8
	ret
func0000000000000078:                   # @func0000000000000078
	srli	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	ret
func0000000000000050:                   # @func0000000000000050
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a0, a0, a1
	add	a5, a5, a2
	sltu	a1, a5, a2
	add	a0, a0, a1
	ret
