func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a0, a2, 16
	ret
.LBB0_2:
	li	a0, 16
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a0, a0, 1
	slli	a1, a1, 7
	or	a1, a1, a2
	slli	a0, a0, 18
	or	a0, a0, a1
	andi	a0, a0, -6
	ret

func0000000000000003:
	lui	a0, 24576
	and	a0, a0, a2
	ret

