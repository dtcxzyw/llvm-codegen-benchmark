func0000000000000026:
	zext.b	a1, a1
	li	a3, 45
	bne	a1, a3, .LBB0_2
	sub	a0, a2, a0
	addi	a0, a0, 1
.LBB0_2:
	lui	a1, 262144
	slt	a0, a0, a1
	ret

func000000000000002a:
	zext.b	a1, a1
	li	a3, 45
	bne	a1, a3, .LBB1_2
	sub	a0, a2, a0
	addi	a0, a0, 1
.LBB1_2:
	lui	a1, 262144
	addi	a1, a1, -1
	slt	a0, a1, a0
	ret

