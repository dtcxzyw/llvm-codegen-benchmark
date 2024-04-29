func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a0
	sgtz	a1, a1
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret
