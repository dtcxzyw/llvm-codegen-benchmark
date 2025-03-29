func0000000000000003:
	andi	a0, a0, 1
	zext.b	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	zext.b	a0, a1
	addi	a0, a0, -29
	ret
.LBB1_2:
	li	a0, 13
	ret

