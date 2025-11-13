func0000000000000041:
	sext.w	a2, a0
	addiw	a0, a0, 1
	slli	a3, a2, 3
	slli	a2, a2, 4
	seqz	a0, a0
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

