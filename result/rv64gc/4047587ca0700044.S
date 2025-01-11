func000000000000003d:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 16
	addiw	a0, a0, -16
	ret
.LBB0_2:
	add	a0, a2, a1
	addi	a0, a0, -1
	ret

