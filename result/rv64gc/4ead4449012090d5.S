func0000000000000001:
	lui	a3, 1024
	addi	a3, a3, 321
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000018:
	andi	a2, a2, 2
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

