func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 3
	xor	a1, a1, a2
	srliw	a2, a1, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a1, 3
	xor	a1, a1, a2
	srliw	a2, a1, 5
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a1, 4
	xor	a1, a1, a2
	srliw	a2, a1, 17
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
