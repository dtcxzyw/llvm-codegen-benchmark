func0000000000000043:
	li	a2, 45
	zext.b	a1, a0
	beq	a1, a2, .LBB0_2
	lui	a0, 4096
	addi	a0, a0, 128
	li	a2, 114
	beq	a1, a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, 128
	li	a2, 114
	bne	a1, a2, .LBB0_4
.LBB0_3:
	li	a0, 384
.LBB0_4:
	ret

func0000000000000042:
	li	a1, 114
	zext.b	a2, a0
	lui	a0, 4096
	bne	a2, a1, .LBB1_2
	addi	a0, a0, 256
.LBB1_2:
	ret

