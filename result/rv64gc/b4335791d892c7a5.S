func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 56
	srli	a2, a2, 63
	or	a0, a0, a1
	slliw	a0, a0, 1
	or	a0, a0, a2
	ret
