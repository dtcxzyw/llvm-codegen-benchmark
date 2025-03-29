func0000000000000021:
	zext.b	a0, a0
	li	a1, 109
	bne	a0, a1, .LBB0_2
	li	a0, 1
	slli	a0, a0, 35
	ret
.LBB0_2:
	addi	a0, a0, -120
	li	a1, 9
	snez	a0, a0
	addi	a0, a0, -1
	slli	a1, a1, 32
	and	a0, a0, a1
	ret

func0000000000000294:
	zext.b	a0, a0
	li	a1, 224
	bgeu	a0, a1, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	sltiu	a0, a0, 240
	li	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000084:
	zext.b	a1, a0
	li	a0, 29
	bltu	a1, a0, .LBB2_2
	li	a0, 32
	li	a2, 21
	bltu	a1, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a0, 24
	li	a2, 21
	bgeu	a1, a2, .LBB2_4
.LBB2_3:
	li	a0, 16
.LBB2_4:
	ret

