func000000000000082a:
	andi	a2, a2, 127
	sext.w	a0, a0
	xor	a0, a0, a2
	lui	a2, 4096
	lui	a3, 8192
	addw	a1, a1, a2
	addi	a3, a3, -1
	seqz	a0, a0
	slt	a1, a3, a1
	and	a0, a0, a1
	ret

