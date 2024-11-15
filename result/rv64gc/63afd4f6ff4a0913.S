func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 43
	slli	a0, a0, 43
	srli	a1, a1, 59
	srli	a0, a0, 38
	or	a0, a0, a1
	ret
