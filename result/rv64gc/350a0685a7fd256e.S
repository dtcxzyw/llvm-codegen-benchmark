func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 48
	srli	a1, a1, 48
	seqz	a1, a1
	add	a0, a0, a1
	ret
