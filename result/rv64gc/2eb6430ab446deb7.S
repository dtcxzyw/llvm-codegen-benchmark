func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 48
	srli	a1, a1, 48
	slliw	a0, a0, 19
	slliw	a1, a1, 3
	or	a0, a0, a1
	ret
