func000000000000000a:
	sext.w	a0, a0
	li	a1, 209
	blt	a1, a0, .LBB0_2
	li	a0, 20
	ret
.LBB0_2:
	lui	a1, 419430
	addi	a1, a1, 1639
	mul	a0, a0, a1
	srli	a1, a0, 63
	srai	a0, a0, 34
	add	a0, a0, a1
	ret

