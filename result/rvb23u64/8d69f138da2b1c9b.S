func0000000000000078:                   # @func0000000000000078
	slli	a6, a5, 8
	srli	a4, a4, 56
	or	a4, a4, a6
	srli	a5, a5, 56
	add	a3, a3, a5
	add	a4, a4, a2
	sltu	a2, a4, a2
	add	a0, a0, a4
	sltu	a4, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a4
	slli	a1, a1, 8
	srli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 7
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 7
	ret
func0000000000000050:                   # @func0000000000000050
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a0, a0, a5
	sltu	a0, a0, a5
	add	a1, a1, a3
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	srliw	a2, a2, 9
	add	a0, a0, a1
	add	a0, a0, a2
	srliw	a0, a0, 24
	ret
