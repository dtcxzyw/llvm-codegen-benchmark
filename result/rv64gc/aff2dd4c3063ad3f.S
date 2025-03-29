func0000000000000004:
	zext.b	a0, a0
	li	a1, 2
	bgeu	a0, a1, .LBB0_2
	li	a0, -128
	ret
.LBB0_2:
	srli	a0, a0, 1
	ret

func0000000000000001:
	zext.b	a0, a0
	li	a1, 15
	bne	a0, a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	srli	a0, a0, 3
	ret

