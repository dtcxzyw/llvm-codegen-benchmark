func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 56
	srli	a2, a2, 60
	rolw	a0, a0, a2
	andn	a0, a0, a1
	ret
