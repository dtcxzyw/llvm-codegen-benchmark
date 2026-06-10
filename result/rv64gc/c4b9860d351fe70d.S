func000000000000000a:
	slli	a2, a2, 32
	andi	a3, a0, 1
	srli	a0, a2, 32
	slli	a1, a1, 4
	add	a0, a0, a1
	bnez	a3, .LBB0_2
	li	a1, 24
	sra	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 53
	sra	a0, a0, a1
	ret

