func0000000000000008:
	addi	a2, a2, -1
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret

func0000000000000001:
	beq	a0, a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	addi	a0, a2, 1
	ret

func0000000000000004:
	bltu	a0, a1, .LBB2_2
	li	a0, 6
	ret
.LBB2_2:
	addi	a0, a2, 6
	ret

