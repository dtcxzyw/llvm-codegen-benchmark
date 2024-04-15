func0000000000000017:                   # @func0000000000000017
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	andi	a1, a1, 960
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret
