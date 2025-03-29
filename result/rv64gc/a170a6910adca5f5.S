func0000000000000001:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	negw	a0, a0
	andi	a0, a0, 7
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 255
.LBB1_2:
	negw	a0, a1
	zext.b	a0, a0
	ret

