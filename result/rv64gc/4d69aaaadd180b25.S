func0000000000000004:
	subw	a1, a1, a2
	sltiu	a1, a1, 4
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	li	a2, -1
	bne	a1, a2, .LBB1_2
	li	a0, 3
.LBB1_2:
	ret

