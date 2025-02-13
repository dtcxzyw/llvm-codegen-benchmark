func0000000000000030:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 10
	slli	a2, a2, 48
	mul	a0, a1, a0
	srli	a2, a2, 48
	add	a0, a0, a2
	addiw	a1, a0, -48
.LBB0_2:
	mv	a0, a1
	ret

