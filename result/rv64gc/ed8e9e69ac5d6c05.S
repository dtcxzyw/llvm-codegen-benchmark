func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 3
	xor	a0, a0, a1
	srli	a1, a0, 35
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 1
	xor	a0, a0, a1
	srliw	a1, a0, 16
	xor	a0, a0, a1
	ret
