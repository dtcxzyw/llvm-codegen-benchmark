func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 5
	slli	a0, a0, 40
	srli	a0, a0, 40
	sllw	a0, a0, a1
	ret
