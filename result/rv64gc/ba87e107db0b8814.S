func0000000000000020:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	li	a2, 20
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 8
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

