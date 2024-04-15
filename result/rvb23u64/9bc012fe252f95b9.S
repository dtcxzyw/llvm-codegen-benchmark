func0000000000000017:                   # @func0000000000000017
	rev8	a1, a1
	srli	a1, a1, 48
	slli	a1, a1, 10
	andi	a0, a0, 960
	or	a0, a0, a1
	ret
