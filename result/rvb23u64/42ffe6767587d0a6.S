func000000000000000f:                   # @func000000000000000f
	bseti	a2, zero, 60
	and	a1, a1, a2
	slli	a2, a0, 30
	or	a0, a0, a2
	or	a0, a0, a1
	ret
