func000000000000004c:
	sext.w	a2, a2
	sext.w	a3, a1
	xor	a2, a2, a3
	seqz	a2, a2
	srliw	a1, a1, 31
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	lui	a3, 1048476
	sext.w	a1, a1
	addi	a3, a3, 397
	xor	a3, a3, a1
	xor	a1, a1, a2
	seqz	a2, a3
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

