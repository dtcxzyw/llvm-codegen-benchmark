func00000000000000a8:
	sraiw	a3, a2, 31
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func00000000000002ad:
	sraiw	a3, a2, 31
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000610:
	sext.w	a3, a2
	li	a4, 4
	sub	a4, a4, a2
	seqz	a2, a3
	addi	a2, a2, -1
	and	a2, a2, a4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000061c:
	sext.w	a3, a2
	li	a4, 4
	sub	a4, a4, a2
	seqz	a2, a3
	addi	a2, a2, -1
	and	a2, a2, a4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

