func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 14
	srli	a2, a0, 9
	slli	a0, a0, 55
	or	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a2, a1, 1
	slliw	a1, a1, 31
	or	a1, a1, a2
	slliw	a0, a0, 8
	xor	a0, a0, a1
	ret
