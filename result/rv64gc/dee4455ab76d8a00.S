func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 10
	mul	a0, a2, a0
	addw	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 524288
	addiw	a0, a0, -1
	ret

