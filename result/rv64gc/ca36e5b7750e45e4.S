func0000000000000001:
	and	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a3, a2, 1
	lui	a2, 256
	bnez	a3, .LBB1_2
	li	a2, 16
.LBB1_2:
	and	a0, a0, a1
	or	a0, a0, a2
	ret

