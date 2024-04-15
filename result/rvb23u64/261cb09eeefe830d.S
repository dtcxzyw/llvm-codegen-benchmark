func0000000000000054:                   # @func0000000000000054
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
