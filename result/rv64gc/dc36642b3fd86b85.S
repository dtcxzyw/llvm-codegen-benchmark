func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
