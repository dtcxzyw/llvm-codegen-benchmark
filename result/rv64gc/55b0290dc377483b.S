func0000000000000065:
	sext.w	a3, a2
	bgtz	a3, .LBB0_2
	li	a2, 7
.LBB0_2:
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	sext.w	a3, a2
	li	a4, -1
	bne	a3, a4, .LBB1_2
	li	a2, 18
.LBB1_2:
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a3, a2
	lui	a4, 244
	addi	a4, a4, 576
	bne	a3, a4, .LBB2_2
	lui	a2, 24
	addi	a2, a2, 1696
.LBB2_2:
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a3, a2
	li	a4, -1
	bne	a3, a4, .LBB3_2
	li	a2, 1
.LBB3_2:
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

