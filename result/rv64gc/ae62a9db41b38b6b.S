func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 57
	srli	a1, a1, 59
	srai	a0, a0, 58
	srliw	a0, a0, 5
	slli	a0, a0, 5
	or	a0, a0, a1
	ret
