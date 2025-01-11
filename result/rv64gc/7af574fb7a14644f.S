func0000000000000000:
	andi	a2, a0, 1
	lui	a0, 10
	bnez	a2, .LBB0_2
	li	a0, 10
	sllw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
.LBB0_2:
	ret

