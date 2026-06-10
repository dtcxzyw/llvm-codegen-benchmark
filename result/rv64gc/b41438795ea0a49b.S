func0000000000000a53:
	li	a2, 224
	zext.b	a1, a1
	bgeu	a1, a2, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	sltiu	a1, a1, 240
	li	a2, 4
	sub	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000087:
	li	a2, 1
	zext.b	a1, a1
	beq	a1, a2, .LBB1_2
	li	a2, 1800
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 944
	bnez	a1, .LBB1_4
.LBB1_3:
	li	a2, 88
.LBB1_4:
	add	a0, a0, a2
	ret

func0000000000000213:
	li	a2, 10
	zext.b	a1, a1
	bgeu	a1, a2, .LBB2_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB2_2:
	sltiu	a1, a1, 100
	xori	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000a50:
	zext.b	a1, a1
	sltiu	a2, a1, 240
	li	a3, 2
	sltiu	a1, a1, 224
	sub	a3, a3, a2
	addi	a1, a1, -1
	and	a1, a1, a3
	add	a0, a0, a1
	ret

