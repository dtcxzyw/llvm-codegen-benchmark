func000000000000000b:
	zext.b	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	zext.b	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

