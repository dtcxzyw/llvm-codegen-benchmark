func000000000000000d:                   # @func000000000000000d
	slliw	a2, a2, 8
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 48
	xor	a0, a0, a1
	ret
