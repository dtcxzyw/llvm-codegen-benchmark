func000000000000002a:
	sext.w	a0, a0
	seqz	a2, a0
	and	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 244141
	sext.w	a0, a0
	addi	a2, a2, -1536
	xor	a2, a2, a0
	seqz	a0, a0
	and	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

