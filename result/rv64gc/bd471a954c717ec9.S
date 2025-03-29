func0000000000000043:
	zext.b	a1, a0
	li	a0, 45
	beq	a1, a0, .LBB0_2
	lui	a0, 4096
	addiw	a0, a0, 128
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
	zext.b	a1, a0
	li	a2, 114
	lui	a0, 4096
	bne	a1, a2, .LBB1_2
	addiw	a0, a0, 256
.LBB1_2:
	ret

