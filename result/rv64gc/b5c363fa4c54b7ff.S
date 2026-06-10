func0000000000000061:
	lui	a1, 244
	sraiw	a2, a0, 31
	addi	a1, a1, 576
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000068:
	li	a1, 10
	sext.w	a2, a0
	blt	a2, a1, .LBB1_2
	li	a1, 87
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 48
	addw	a0, a0, a1
	ret

func00000000000000a0:
	sext.w	a1, a0
	bgtz	a1, .LBB2_2
	li	a1, -50
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 50
	addw	a0, a0, a1
	ret

