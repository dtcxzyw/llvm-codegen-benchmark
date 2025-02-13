func000000000000001f:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srliw	a0, a2, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a1, a0, 8
.LBB0_2:
	mv	a0, a1
	ret

