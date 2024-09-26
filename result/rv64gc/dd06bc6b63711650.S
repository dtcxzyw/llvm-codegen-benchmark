func0000000000000011:                   # @func0000000000000011
	snez	a0, a0
	slli	a1, a1, 12
	srli	a1, a1, 11
	slli	a0, a0, 53
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	snez	a0, a0
	slli	a1, a1, 12
	srli	a1, a1, 11
	slli	a0, a0, 53
	or	a0, a0, a1
	ret
