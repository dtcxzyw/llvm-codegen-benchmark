func0000000000000006:
	addi	a1, a1, -20
	and	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000001:
	addi	a1, a1, 1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001e1:
	addi	a1, a1, 31
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000001a1:
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

