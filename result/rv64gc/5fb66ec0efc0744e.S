func0000000000000011:                   # @func0000000000000011
	srliw	a2, a2, 2
	slli	a2, a2, 4
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 2
	slli	a2, a2, 2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 2
	ret
