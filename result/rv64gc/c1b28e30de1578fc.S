func0000000000000000:
	andi	a0, a0, 1
	li	a3, 1
	slli	a3, a3, 11
	and	a2, a2, a3
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, 64
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 64
	ret

