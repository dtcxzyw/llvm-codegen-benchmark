func0000000000000002:
	andi	a3, a0, 1
	andi	a0, a2, -1025
	or	a0, a0, a1
	bnez	a3, .LBB0_2
	li	a1, 256
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 768
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, -833
	andi	a1, a1, 1
	or	a0, a0, a2
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

