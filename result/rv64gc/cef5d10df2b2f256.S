func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 24
	li	a3, 1
	srli	a2, a2, 24
	slli	a3, a3, 39
	xor	a2, a2, a3
	snez	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
