func0000000000000546:
	sext.w	a3, a0
	subw	a1, a1, a2
	slt	a1, a1, a3
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000561:
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a1, a0, a1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000426:
	sext.w	a3, a0
	subw	a1, a1, a2
	xor	a1, a1, a3
	seqz	a1, a1
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

