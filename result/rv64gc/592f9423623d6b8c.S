func0000000000000021:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	lui	a0, 16
	addi	a0, a0, -256
	and	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 20
	ret

func000000000000002c:
	sext.w	a0, a0
	li	a2, 192
	bne	a0, a2, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	andi	a0, a1, 240
	addi	a0, a0, -224
	snez	a0, a0
	addi	a0, a0, 3
	ret

