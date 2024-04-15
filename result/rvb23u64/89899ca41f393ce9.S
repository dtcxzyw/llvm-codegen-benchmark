func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	add.uw	a1, a2, a1
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
