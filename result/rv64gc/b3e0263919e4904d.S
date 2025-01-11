func0000000000000001:
	sext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1536
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	ret

