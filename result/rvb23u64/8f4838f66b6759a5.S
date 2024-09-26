func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 56
	srli	a1, a1, 48
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
