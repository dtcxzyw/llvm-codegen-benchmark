func000000000000004f:
	zext.b	a2, a2
	li	a3, 10
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000008c:
	zext.b	a2, a2
	li	a3, 4
	bgeu	a3, a2, .LBB1_2
	li	a1, 4
.LBB1_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

