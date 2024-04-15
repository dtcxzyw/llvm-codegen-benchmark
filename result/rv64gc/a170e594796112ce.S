func0000000000000003:                   # @func0000000000000003
	srli	a3, a0, 63
	slli	a1, a1, 1
	or	a1, a1, a3
	slli	a0, a0, 1
	xor	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 8
	xor	a0, a0, a1
	ret
