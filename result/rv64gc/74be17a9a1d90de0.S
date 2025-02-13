func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a2, a2, 2
	slli	a0, a2, 1
	add	a0, a0, a2
	addi	a1, a0, 1
.LBB0_2:
	mv	a0, a1
	ret

