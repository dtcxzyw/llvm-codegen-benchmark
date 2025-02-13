func000000000000000f:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a2, a2, 1
	li	a0, 80
	mul	a0, a2, a0
	add	a0, a0, a1
	addi	a1, a0, 80
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
.LBB1_2:
	mv	a0, a1
	ret

