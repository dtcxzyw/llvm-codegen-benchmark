func0000000000000003:
	andi	a2, a1, 1
	beqz	a2, .LBB0_2
	li	a0, 32
.LBB0_2:
	andi	a1, a1, -33
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a1, 1024
	beqz	a2, .LBB1_2
	lui	a0, 921600
	addi	a0, a0, -1026
.LBB1_2:
	lui	a2, 983040
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

