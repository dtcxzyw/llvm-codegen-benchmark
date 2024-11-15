func000000000000000e:                   # @func000000000000000e
	seqz	a2, a1
	add	a2, a2, a1
	slli	a1, a1, 1
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
