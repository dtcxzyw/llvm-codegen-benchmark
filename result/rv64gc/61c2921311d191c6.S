func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	slli	a1, a1, 16
	xor	a0, a0, a1
	srliw	a0, a0, 16
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	slli	a1, a1, 16
	xor	a0, a0, a1
	srliw	a0, a0, 4
	ret
func0000000000000005:                   # @func0000000000000005
	xor	a1, a1, a2
	srliw	a0, a0, 24
	xor	a0, a0, a1
	ret
