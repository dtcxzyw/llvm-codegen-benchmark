func0000000000000030:
	beqz	a1, .LBB0_2
	li	a1, 1
	mul	a0, a1, a0
	ret
.LBB0_2:
	slli	a1, a2, 48
	srli	a1, a1, 48
	mul	a0, a1, a0
	ret

