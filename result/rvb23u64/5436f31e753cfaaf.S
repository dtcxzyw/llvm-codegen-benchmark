func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 56
	srli	a2, a2, 61
	slliw	a1, a1, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
