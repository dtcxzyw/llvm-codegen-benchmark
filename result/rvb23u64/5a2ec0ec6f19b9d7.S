func0000000000000484:                   # @func0000000000000484
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a1, a1, a0
	srl	a0, a1, a2
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a1, a1, a0
	srl	a0, a1, a2
	seqz	a0, a0
	ret
