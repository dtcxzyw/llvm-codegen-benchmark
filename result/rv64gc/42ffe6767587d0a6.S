func000000000000000f:                   # @func000000000000000f
	li	a2, 1
	slli	a2, a2, 60
	and	a1, a1, a2
	slli	a2, a0, 30
	or	a0, a0, a2
	or	a0, a0, a1
	ret
