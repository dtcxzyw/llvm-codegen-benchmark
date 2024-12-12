func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 52429
	addiw	a1, a1, -48
	addiw	a2, a2, -820
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
