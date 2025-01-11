func0000000000000000:
	srli	a2, a2, 2
	slli	a1, a1, 63
	andi	a2, a2, 4
	srai	a1, a1, 63
	andi	a1, a1, 7
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a3, a1, 1
	slli	a1, a2, 61
	srli	a1, a1, 63
	bnez	a3, .LBB1_2
	li	a2, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 4
	or	a0, a0, a2
	or	a0, a0, a1
	ret

