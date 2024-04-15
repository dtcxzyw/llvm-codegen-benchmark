func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	negw	a1, a0
	max	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a1, a0
	max	a0, a0, a1
	addiw	a0, a0, -1
	ret
