func0000000000000003:
	li	a1, 4
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	li	a0, 4
.LBB0_2:
	slli	a0, a0, 32
	srli	a1, a0, 29
	srli	a0, a0, 28
	add	a0, a0, a1
	ret

func0000000000000007:
	lui	a1, 3
	sext.w	a0, a0
	seqz	a2, a0
	add	a0, a0, a2
	addi	a1, a1, 1360
	mul	a0, a0, a1
	ret

