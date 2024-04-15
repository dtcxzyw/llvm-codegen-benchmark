func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 11
	slli	a2, a0, 16
	xor	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 11
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a0, 16
	slli	a1, a1, 11
	xor	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 11
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a0, 16
	slli	a1, a1, 18
	xor	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 11
	ret
