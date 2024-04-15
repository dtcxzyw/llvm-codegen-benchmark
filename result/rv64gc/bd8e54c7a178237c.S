func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 32
	add	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 51
	add	a0, a0, a1
	srli	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret
func0000000000000012:                   # @func0000000000000012
	add	a0, a0, a3
	sltu	a0, a0, a3
	add	a0, a0, a1
	ret
