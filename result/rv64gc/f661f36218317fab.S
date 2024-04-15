func00000000000000c0:                   # @func00000000000000c0
	slli	a1, a1, 2
	srli	a1, a1, 2
	snez	a1, a1
	or	a0, a0, a1
	ret
