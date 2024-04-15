func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 1
	sgtz	a2, a1
	negw	a2, a2
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
