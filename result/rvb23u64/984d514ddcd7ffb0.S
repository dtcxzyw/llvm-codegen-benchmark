func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 2
	slli	a1, a1, 24
	or	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
