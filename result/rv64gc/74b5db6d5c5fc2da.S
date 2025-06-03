func0000000000000003:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a1, 8
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 16
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 3
	li	a2, 2
	beq	a1, a2, .LBB1_2
	lui	a1, 921600
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
.LBB1_2:
	lui	a1, 787984
	addi	a1, a1, 128
	or	a0, a0, a1
	ret

