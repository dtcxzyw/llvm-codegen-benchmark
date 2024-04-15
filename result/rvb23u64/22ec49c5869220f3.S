func0000000000000081:                   # @func0000000000000081
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
