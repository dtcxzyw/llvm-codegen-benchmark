func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	srli	a1, a1, 16
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a1, a1, a2
	srliw	a1, a1, 8
	xor	a0, a0, a1
	ret
