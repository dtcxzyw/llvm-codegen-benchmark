func000000000000004c:
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a2, a2, a1
	seqz	a2, a2
	slti	a1, a1, 0
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	sext.w	a1, a1
	lui	a3, 1048476
	addiw	a3, a3, 397
	xor	a2, a2, a1
	xor	a1, a1, a3
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

