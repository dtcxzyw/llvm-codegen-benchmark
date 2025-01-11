func0000000000000001:
	andi	a0, a0, 255
	li	a2, 109
	bne	a0, a2, .LBB0_2
	li	a0, 1
	slli	a0, a0, 35
	ret
.LBB0_2:
	slli	a1, a1, 63
	li	a0, 9
	srai	a1, a1, 63
	slli	a0, a0, 32
	and	a0, a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 255
	li	a2, 224
	bgeu	a0, a2, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	andi	a1, a1, 1
	li	a0, 4
	sub	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a1, 1
	andi	a1, a0, 255
	bnez	a2, .LBB2_2
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

