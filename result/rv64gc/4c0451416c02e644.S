func000000000000002a:
	add	a0, a0, a1
	addiw	a0, a0, 1
	sgtz	a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	negw	a0, a0
	ret

