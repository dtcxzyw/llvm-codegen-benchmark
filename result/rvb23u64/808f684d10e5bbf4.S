func0000000000000d54:                   # @func0000000000000d54
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a1, a2
	sgtz	a1, a1
	and	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -1
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
