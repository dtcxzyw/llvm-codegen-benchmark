func00000000000000a1:
	li	a3, 45
	zext.b	a4, a0
	add	a0, a1, a2
	bne	a4, a3, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func00000000000001a1:
	li	a3, 45
	zext.b	a4, a0
	add	a0, a1, a2
	bne	a4, a3, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret

func0000000000000001:
	li	a3, 45
	zext.b	a4, a0
	add	a0, a1, a2
	bne	a4, a3, .LBB2_2
	neg	a0, a0
.LBB2_2:
	ret

