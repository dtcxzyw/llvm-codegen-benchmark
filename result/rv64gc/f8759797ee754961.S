func0000000000000021:
	or	a0, a0, a1
	sext.w	a1, a0
	li	a2, 256
	bne	a1, a2, .LBB0_2
	lui	a0, 16
	addi	a0, a0, -256
.LBB0_2:
	ret

func0000000000000001:
	or	a0, a0, a1
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 8
.LBB1_2:
	ret

