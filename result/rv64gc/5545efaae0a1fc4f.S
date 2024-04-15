func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 33
	srli	a1, a0, 33
	srli	a0, a0, 46
	xor	a0, a0, a1
	ret
