func0000000000000021:
	lui	a3, 524288
	sub	a0, a0, a1
	not	a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000014a:
	subw	a1, a1, a2
	sext.w	a0, a0
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

