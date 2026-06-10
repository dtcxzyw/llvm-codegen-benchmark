func00000000000030ca:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000034ca:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000014ca:
	addw	a1, a1, a2
	sext.w	a0, a0
	srliw	a2, a1, 31
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

