func0000000000000014:                   # @func0000000000000014
	xor	a0, a0, a1
	slliw	a0, a0, 18
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 32
	or	a1, a1, a2
	xor	a0, a0, a1
	slli	a0, a0, 21
	ret
