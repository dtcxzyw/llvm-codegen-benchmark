func0000000000000181:
	bexti	a2, a2, 3
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	lui	a3, 524482
	addi	a3, a3, -1984
	and	a2, a2, a3
	sext.w	a2, a2
	xor	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

