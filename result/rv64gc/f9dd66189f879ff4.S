func0000000000000028:
	slli	a0, a0, 48
	sext.w	a1, a1
	li	a2, 1
	srli	a0, a0, 48
	beq	a1, a2, .LBB0_2
	lui	a1, 1
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 128
	sltu	a0, a0, a1
	ret

