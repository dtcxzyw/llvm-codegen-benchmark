func0000000000000007:
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, 25
	addi	a1, a1, 543
	mul	a0, a0, a1
	ret

func0000000000000050:
	li	a3, 2
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, 88
	mul	a0, a0, a1
	ret

func0000000000000004:
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

