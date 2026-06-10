func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 1000
	mulw	a0, a1, a0
	ret
.LBB0_2:
	li	a0, -1000
	ret

func0000000000000000:
	li	a2, 37
	mulw	a1, a1, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

