func000000000000007d:                   # @func000000000000007d
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 6
	slli	a1, a1, 22
	or	a1, a1, a2
	sub	a0, a1, a0
	ret
