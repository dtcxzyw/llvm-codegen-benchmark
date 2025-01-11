func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 1
	mul	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a1, a2, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	mul	a0, a0, a1
	ret

