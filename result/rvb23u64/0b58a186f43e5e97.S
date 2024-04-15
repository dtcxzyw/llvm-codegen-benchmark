func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 48
	slli	a2, a2, 48
	slli	a1, a1, 16
	srli	a1, a1, 16
	or	a1, a1, a2
	ret
