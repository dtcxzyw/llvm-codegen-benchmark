func0000000000000003:                   # @func0000000000000003
	snez	a1, a1
	slli	a1, a1, 60
	slli	a0, a0, 4
	srli	a0, a0, 4
	or	a0, a0, a1
	ret
