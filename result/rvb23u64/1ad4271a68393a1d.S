func0000000000000004:                   # @func0000000000000004
	xori	a2, a2, 1
	or	a0, a0, a2
	slli	a1, a1, 24
	srli	a1, a1, 24
	li	a2, 1
	bseti	a2, a2, 39
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
