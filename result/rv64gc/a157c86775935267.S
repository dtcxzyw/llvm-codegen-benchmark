func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 38
	srli	a0, a0, 35
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 17
	srliw	a0, a0, 16
	xor	a0, a0, a1
	ret
