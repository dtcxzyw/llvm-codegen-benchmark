func0000000000000041:
	andi	a1, a1, 255
	li	a3, 255
	beq	a1, a3, .LBB0_2
	srli	a0, a2, 2
	slli	a1, a0, 1
	add	a0, a0, a1
.LBB0_2:
	ret

