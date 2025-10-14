func0000000000000146:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	slti	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000966:
	sext.w	a2, a0
	sext.w	a1, a1
	slt	a1, a2, a1
	xori	a1, a1, 1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000941:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a1, a1, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000821:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000141:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

