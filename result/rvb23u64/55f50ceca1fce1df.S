func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 60
	slli	a0, a0, 56
	srli	a1, a1, 58
	srli	a0, a0, 62
	or	a0, a0, a1
	ret
