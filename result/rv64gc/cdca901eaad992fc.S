func0000000000000002:
	beqz	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

