func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 1
	xor	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	xor	a0, a0, a1
	srliw	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 24
	xor	a0, a0, a1
	ret
