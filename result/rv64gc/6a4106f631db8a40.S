func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a1, a1, 48
	xori	a2, a2, 4
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	andi	a0, a0, 3
	or	a0, a0, a1
	ret
