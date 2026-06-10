func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	lui	a2, 973704
	addi	a0, a0, -1
	addi	a2, a2, 800
	srliw	a1, a1, 1
	and	a0, a0, a2
	xor	a0, a0, a1
	ret

