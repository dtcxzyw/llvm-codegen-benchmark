func000000000000001f:                   # @func000000000000001f
	slliw	a0, a0, 19
	slli	a1, a1, 48
	srli	a1, a1, 45
	or	a0, a0, a1
	ret
