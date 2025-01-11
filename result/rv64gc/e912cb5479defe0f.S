func0000000000000000:
	andi	a0, a0, 1
	srliw	a1, a1, 18
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srliw	a0, a1, 7
	ret
.LBB1_2:
	li	a0, 2
	ret

