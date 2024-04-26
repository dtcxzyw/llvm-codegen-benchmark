func000000000000000a:                   # @func000000000000000a
	sgtz	a2, a1
	neg	a2, a2
	and	a1, a1, a2
	sgtz	a2, a0
	neg	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a0
	sext.w	a3, a1
	sgtz	a3, a3
	negw	a3, a3
	and	a1, a1, a3
	sgtz	a2, a2
	negw	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sext.w	a3, a1
	sgtz	a3, a3
	negw	a3, a3
	and	a1, a1, a3
	sgtz	a2, a2
	negw	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
