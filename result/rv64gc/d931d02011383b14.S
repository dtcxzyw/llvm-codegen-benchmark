func00000000000000a1:
	zext.b	a3, a0
	li	a4, 45
	add	a0, a1, a2
	bne	a3, a4, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func00000000000001a1:
	zext.b	a3, a0
	li	a4, 45
	add	a0, a1, a2
	bne	a3, a4, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret

func0000000000000001:
	zext.b	a3, a0
	li	a4, 45
	add	a0, a1, a2
	bne	a3, a4, .LBB2_2
	neg	a0, a0
.LBB2_2:
	ret

