func0000000000000304:                   # @func0000000000000304
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	srl	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
