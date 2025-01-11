func0000000000000021:
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 29
	addw	a1, a1, a2
	andi	a1, a1, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	sext.w	a0, a0
	sraiw	a2, a1, 31
	srliw	a2, a2, 20
	addw	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	slt	a0, a0, a1
	ret

