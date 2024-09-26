func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 46
	srli	a0, a0, 59
	seqz	a1, a0
	add	a0, a0, a1
	ret
