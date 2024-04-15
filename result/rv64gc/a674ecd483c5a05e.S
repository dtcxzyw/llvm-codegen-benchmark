func000000000000002d:                   # @func000000000000002d
	sext.w	a2, a1
	addiw	a1, a1, -19
	slti	a2, a2, 21
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
