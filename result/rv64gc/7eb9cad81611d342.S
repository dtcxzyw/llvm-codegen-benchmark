func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 5
.LBB0_2:
	addw	a0, a0, a2
	ret

func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	lui	a2, 16
	addi	a2, a2, -6
.LBB1_2:
	addw	a0, a0, a2
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	beqz	a1, .LBB3_2
	li	a2, 1
.LBB3_2:
	addw	a0, a0, a2
	ret

