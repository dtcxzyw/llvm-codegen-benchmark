func0000000000000000:
	andi	a2, a2, 1
	andi	a0, a0, 1
	slli	a2, a2, 14
	slli	a0, a0, 12
	or	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a0, 5
	andi	a1, a1, 2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 7
	andi	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a1, 1
	ret

