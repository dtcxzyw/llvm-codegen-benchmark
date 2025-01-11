func0000000000000030:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_2
	li	a1, 10
	slli	a2, a2, 48
	mul	a0, a0, a1
	srli	a2, a2, 48
	add	a0, a0, a2
	addiw	a0, a0, -48
.LBB0_2:
	ret

