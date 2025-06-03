func00000000000001a1:
	slli	a2, a2, 8
	or	a0, a0, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

