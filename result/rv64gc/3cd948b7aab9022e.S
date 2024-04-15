func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	srliw	a1, a0, 17
	xor	a0, a0, a1
	slliw	a0, a0, 5
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a0, a0, a1
	srli	a1, a0, 18
	xor	a0, a0, a1
	slli	a0, a0, 31
	ret
