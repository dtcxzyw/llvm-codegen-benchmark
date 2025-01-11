func000000000000082a:
	sext.w	a0, a0
	andi	a2, a2, 127
	xor	a0, a0, a2
	lui	a2, 4096
	addw	a1, a1, a2
	lui	a2, 8192
	addiw	a2, a2, -1
	seqz	a0, a0
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

