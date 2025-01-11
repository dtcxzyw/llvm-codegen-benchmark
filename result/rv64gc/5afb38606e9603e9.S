func0000000000000185:
	srliw	a2, a2, 21
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000180:
	sext.w	a2, a2
	sltiu	a2, a2, 32
	addi	a2, a2, -1
	and	a1, a1, a2
	negw	a0, a0
	subw	a0, a0, a1
	ret

func0000000000000080:
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB2_2
	li	a1, 10
.LBB2_2:
	add	a0, a0, a1
	li	a1, 3
	subw	a0, a1, a0
	ret

