func0000000000000318:                   # @func0000000000000318
	xori	a1, a1, -15
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	snez	a1, a1
	or	a0, a0, a1
	ret
