func00000000000000e0:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sltiu	a2, a2, 32
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000d0:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	sltiu	a2, a2, 10
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func00000000000000e1:
	sraiw	a3, a2, 31
	xor	a2, a2, a3
	subw	a2, a2, a3
	li	a3, 1
	bltu	a3, a2, .LBB2_2
	li	a1, 1
.LBB2_2:
	addw	a0, a0, a1
	ret

