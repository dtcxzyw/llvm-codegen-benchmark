func000000000000000f:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 6
	ret
.LBB0_2:
	li	a0, 4
	ret

func000000000000000b:
	li	a1, 1
	sext.w	a0, a0
	beq	a0, a1, .LBB1_2
	li	a0, 12
	ret
.LBB1_2:
	li	a0, 7
	ret

func000000000000000a:
	li	a1, 1
	sext.w	a2, a0
	slli	a0, a1, 32
	beq	a2, a1, .LBB2_2
	addi	a0, a0, -18
	ret
.LBB2_2:
	addi	a0, a0, -13
	ret

