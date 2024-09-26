func000000000000298c:                   # @func000000000000298c
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	slt	a2, a2, a0
	min	a0, a1, a0
	lui	a1, 786432
	addiw	a1, a1, 2
	slt	a0, a0, a1
	or	a0, a0, a2
	ret
