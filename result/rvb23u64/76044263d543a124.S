func0000000000000042:                   # @func0000000000000042
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	snez	a2, a2
	slli	a2, a2, 52
	or	a1, a1, a2
	srl	a0, a1, a0
	ret
