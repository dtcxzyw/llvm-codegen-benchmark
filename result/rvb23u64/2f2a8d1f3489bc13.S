func000000000000000f:                   # @func000000000000000f
	rev8	a2, a2
	srli	a2, a2, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
