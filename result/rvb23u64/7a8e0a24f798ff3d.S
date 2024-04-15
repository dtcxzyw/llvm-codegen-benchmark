func0000000000000017:                   # @func0000000000000017
	rev8	a1, a1
	srli	a1, a1, 48
	andi	a1, a1, 960
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret
