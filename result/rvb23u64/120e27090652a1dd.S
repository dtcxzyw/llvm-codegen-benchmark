func00000000000000b4:                   # @func00000000000000b4
	sext.w	a0, a0
	addi	a1, a1, -1
	bset	a1, zero, a1
	addiw	a1, a1, -1
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, -1
	srlw	a0, a0, a1
	snez	a0, a0
	ret
