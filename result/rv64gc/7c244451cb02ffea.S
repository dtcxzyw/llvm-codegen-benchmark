func0000000000000007:
	addiw	a2, a2, 1074
	seqz	a2, a2
	and	a0, a0, a2
	slli	a1, a1, 52
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

