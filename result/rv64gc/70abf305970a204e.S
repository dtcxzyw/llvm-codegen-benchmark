func0000000000000021:                   # @func0000000000000021
	sltu	a1, a1, a3
	sub	a2, a2, a4
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a1, a1, a2
	srli	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sub	a1, a1, a2
	srli	a1, a1, 2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	srai	a1, a1, 63
	add	a0, a0, a1
	ret
