func0000000000000005:
	sext.w	a2, a0
	bnez	a2, .LBB0_2
	andi	a1, a1, 1
	lui	a0, 272
	or	a0, a0, a1
.LBB0_2:
	lui	a1, 1048304
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a0
	li	a3, -1
	bne	a2, a3, .LBB1_2
	andi	a0, a1, 1
	addi	a0, a0, 2
.LBB1_2:
	addiw	a0, a0, -4
	ret

