func00000000000000a5:
	sext.w	a2, a2
	slti	a2, a2, 181
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

