func000000000000000e:                   # @func000000000000000e
	or	a0, a0, a1
	slli	a1, a0, 3
	xor	a0, a0, a1
	srliw	a0, a0, 5
	ret
func0000000000000008:                   # @func0000000000000008
	or	a0, a0, a1
	slli	a1, a0, 6
	xor	a0, a0, a1
	srliw	a0, a0, 13
	ret
