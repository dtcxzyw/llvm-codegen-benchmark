func000000000000000c:
	andi	a3, a1, 1
	lui	a1, 10
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 32
.LBB1_2:
	addi	a0, a0, -1
	mul	a0, a0, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a2, a2, -1
	beqz	a0, .LBB2_2
	li	a1, 120
.LBB2_2:
	mul	a0, a1, a2
	ret

