func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
