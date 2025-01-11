func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 3
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ret

