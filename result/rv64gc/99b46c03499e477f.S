func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a1, a2, 1
	slli	a1, a1, 4
.LBB0_2:
	ori	a0, a1, 4
	ret

func0000000000000000:
	andi	a2, a2, 1
	andi	a0, a0, 1
	bnez	a2, .LBB1_2
	lui	a2, 262168
	addi	a2, a2, 128
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a2, 262144
	addi	a2, a2, 128
	bnez	a0, .LBB1_4
.LBB1_3:
	mv	a1, a2
.LBB1_4:
	lui	a0, 4
	or	a0, a0, a1
	ret

