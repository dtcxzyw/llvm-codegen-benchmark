func0000000000000006:
	subw	a2, a2, a1
	li	a1, 256
	bge	a2, a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000004:
	sub	a2, a2, a1
	srliw	a1, a2, 2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

