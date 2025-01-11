func000000000000000a:
	andi	a0, a0, 1
	slli	a2, a2, 8
	beqz	a0, .LBB0_2
	li	a1, 90
.LBB0_2:
	add	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

