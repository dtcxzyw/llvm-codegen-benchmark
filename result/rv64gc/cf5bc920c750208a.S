func000000000000002a:
	subw	a0, a0, a2
	sgtz	a0, a0
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	sub	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

