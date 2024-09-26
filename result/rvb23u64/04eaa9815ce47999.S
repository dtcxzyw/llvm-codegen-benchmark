func0000000000000001:                   # @func0000000000000001
	zext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	snez	a0, a0
	ret
