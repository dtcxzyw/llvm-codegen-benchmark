func000000000000003b:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 2
	add	a1, a1, a2
	addi	a0, a1, 180
	ret
.LBB0_2:
	addi	a0, a1, 176
	ret

func000000000000003f:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 2
	add	a0, a1, a2
	lui	a1, 3
	addi	a1, a1, -1808
	add	a0, a0, a1
	ret
.LBB1_2:
	addi	a0, a1, 760
	ret

