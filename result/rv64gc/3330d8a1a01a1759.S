func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	add	a1, a1, a2
	srli	a1, a1, 1
	addi	a1, a1, 1
.LBB0_2:
	mv	a0, a1
	ret

