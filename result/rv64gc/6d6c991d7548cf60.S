func00000000000001a1:
	lui	a3, 16
	slli	a2, a2, 8
	addi	a3, a3, -1
	or	a0, a0, a2
	and	a1, a1, a3
	xor	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a3
	seqz	a0, a0
	ret

