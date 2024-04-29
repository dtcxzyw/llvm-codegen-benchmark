func0000000000000000:                   # @func0000000000000000
	sext.w	a3, a1
	add	a0, a0, a2
	sgtz	a2, a3
	negw	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a2
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
