func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	add	a0, a0, a2
	max	a1, a1, zero
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a2
	max	a1, a1, zero
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
