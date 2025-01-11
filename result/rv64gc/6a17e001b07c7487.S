func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 1
	or	a0, a0, a1
	ret
.LBB1_2:
	andi	a1, a2, 255
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ret

