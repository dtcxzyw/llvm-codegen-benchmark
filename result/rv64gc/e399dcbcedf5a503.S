func0000000000000001:
	andi	a3, a0, 1
	andi	a0, a2, 1
	beqz	a3, .LBB0_2
	li	a1, 6
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000003:
	andi	a3, a0, 1
	andi	a0, a2, 1
	beqz	a3, .LBB2_2
	li	a1, 2
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a3, a0, 1
	andi	a0, a2, 1
	beqz	a3, .LBB3_2
	li	a1, 5
.LBB3_2:
	addw	a0, a0, a1
	ret

