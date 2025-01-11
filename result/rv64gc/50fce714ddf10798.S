func0000000000000001:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	addi	a0, a0, -1
	mulw	a0, a0, a2
	ret

func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, 3
.LBB1_2:
	addi	a0, a0, 2
	mul	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

