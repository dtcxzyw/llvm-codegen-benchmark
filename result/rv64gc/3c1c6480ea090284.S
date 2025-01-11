func0000000000000014:
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 8
	li	a1, 255
	blt	a0, a1, .LBB0_2
	li	a0, 255
.LBB0_2:
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 14
	lui	a1, 4
	blt	a0, a1, .LBB1_2
	lui	a0, 4
.LBB1_2:
	ret

