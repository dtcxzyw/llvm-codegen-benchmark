func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 1
	srli	a1, a1, 49
	snez	a1, a1
	slli	a1, a1, 48
	or	a0, a0, a1
	ret
