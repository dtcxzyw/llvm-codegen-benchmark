func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 36
	srli	a1, a1, 32
	slli	a0, a0, 28
	srli	a0, a0, 60
	or	a0, a0, a1
	ret
