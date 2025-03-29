func0000000000000004:
	zext.b	a1, a0
	li	a2, 26
	bne	a1, a2, .LBB0_2
	li	a0, 20
	ret
.LBB0_2:
	addi	a0, a0, -5
	ret

func0000000000000005:
	zext.b	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 15
	ret
.LBB1_2:
	addi	a0, a0, -1
	ret

