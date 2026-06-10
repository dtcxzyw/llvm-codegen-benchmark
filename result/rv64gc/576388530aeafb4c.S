func0000000000000003:
	andi	a2, a2, 1
	slli	a1, a1, 63
	addi	a2, a2, -1
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 8
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a3, a2, 1
	andi	a2, a1, 1
	lui	a1, 1048575
	bnez	a3, .LBB1_2
	addi	a3, a1, 670
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addi	a3, a1, 650
	bnez	a2, .LBB1_4
.LBB1_3:
	addi	a3, a1, 675
.LBB1_4:
	slli	a3, a3, 5
	add	a0, a0, a3
	ret

