func0000000000000026:
	sext.w	a2, a0
	slli	a0, a1, 1
	bltz	a2, .LBB0_2
	addi	a0, a0, 2
	ret
.LBB0_2:
	addi	a0, a0, 1
	ret

func000000000000002a:
	sext.w	a2, a0
	slli	a0, a1, 1
	bgtz	a2, .LBB1_2
	addi	a0, a0, 2
	ret
.LBB1_2:
	addi	a0, a0, 1
	ret

func0000000000000021:
	sext.w	a2, a0
	slli	a0, a1, 1
	li	a1, -1
	beq	a2, a1, .LBB2_2
	addi	a0, a0, 2
	ret
.LBB2_2:
	addi	a0, a0, 1
	ret

