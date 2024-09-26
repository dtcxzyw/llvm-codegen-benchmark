func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	addi	a1, a1, -1
	bset	a1, zero, a1
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, -1
	srlw	a0, a0, a1
	snez	a0, a0
	ret
