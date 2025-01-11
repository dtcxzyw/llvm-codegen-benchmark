func0000000000000001:
	andi	a0, a0, 3
	seqz	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a0
	lui	a2, 524288
	addiw	a2, a2, -16
	and	a0, a0, a2
	slt	a0, a0, a1
	ret

