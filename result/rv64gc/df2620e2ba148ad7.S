func000000000000000c:
	sext.w	a0, a0
	slli	a1, a1, 32
	li	a2, 255
	srli	a1, a1, 63
	bltu	a0, a2, .LBB0_2
	li	a0, 255
.LBB0_2:
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

