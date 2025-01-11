func0000000000000001:
	sext.w	a1, a0
	lui	a2, 742821
	addiw	a2, a2, -247
	xor	a0, a0, a2
	lui	a2, 305755
	addiw	a2, a2, 246
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

