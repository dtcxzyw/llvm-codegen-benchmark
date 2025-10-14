func0000000000000001:
	mul	a1, a1, a2
	addiw	a0, a0, -1
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

