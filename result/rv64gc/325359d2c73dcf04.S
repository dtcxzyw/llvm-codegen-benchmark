func0000000000000087:
	slli	a2, a2, 52
	addiw	a1, a1, 1074
	seqz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

