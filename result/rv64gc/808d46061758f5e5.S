func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 63
	ret
.LBB0_2:
	li	a0, 61
	ret

func0000000000000001:
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret

