func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 62
	srli	a1, a1, 58
	slli	a0, a0, 58
	srli	a0, a0, 60
	or	a0, a0, a1
	ret
