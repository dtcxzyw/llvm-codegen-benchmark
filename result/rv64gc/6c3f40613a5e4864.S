func00000000000001e6:
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	srli	a2, a2, 1
	li	a1, 80
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
.LBB0_2:
	ret

func00000000000001ea:
	sext.w	a1, a1
	blez	a1, .LBB1_2
	slli	a2, a2, 3
	andi	a2, a2, -16
	add	a0, a0, a2
	addi	a0, a0, 16
.LBB1_2:
	ret

func00000000000001e1:
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	slli	a2, a2, 2
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, 8
.LBB2_2:
	ret

