func0000000000000187:
	andi	a2, a2, 16
	beqz	a2, .LBB0_2
	addi	a0, a1, 48
.LBB0_2:
	addi	a0, a0, 4
	ret

func0000000000000007:
	zext.b	a2, a2
	beqz	a2, .LBB1_2
	addi	a0, a1, -16
.LBB1_2:
	addi	a0, a0, 16
	ret

func0000000000000184:
	andi	a2, a2, 1
	beqz	a2, .LBB2_2
	addi	a0, a1, 1
.LBB2_2:
	addi	a0, a0, 4
	ret

