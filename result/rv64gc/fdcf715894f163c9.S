func0000000000000061:
	andi	a2, a2, 8
	beqz	a2, .LBB0_2
	addi	a0, a1, 1
.LBB0_2:
	ret

func0000000000000001:
	slli	a2, a2, 48
	srli	a2, a2, 58
	li	a3, 54
	beq	a2, a3, .LBB1_2
	addi	a0, a1, -2
.LBB1_2:
	ret

func0000000000000041:
	zext.b	a2, a2
	li	a3, 48
	beq	a2, a3, .LBB2_2
	addi	a0, a1, -2
.LBB2_2:
	ret

