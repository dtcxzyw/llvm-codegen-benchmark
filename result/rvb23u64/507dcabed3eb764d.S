func0000000000000084:                   # @func0000000000000084
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	sub	a2, a2, a0
	srl	a0, a2, a1
	seqz	a0, a0
	ret
