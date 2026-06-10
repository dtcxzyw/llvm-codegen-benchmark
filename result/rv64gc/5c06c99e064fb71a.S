func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 57
	srli	a1, a1, 63
	li	a2, 9
	or	a0, a0, a1
	slli	a2, a2, 8
	or	a0, a0, a2
	ret
.LBB0_2:
	li	a1, 2
	li	a2, 9
	or	a0, a0, a1
	slli	a2, a2, 8
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a1, a2, 39
	srli	a1, a1, 62
	or	a0, a0, a1
	ori	a0, a0, 56
	ret
.LBB1_2:
	li	a1, 2
	or	a0, a0, a1
	ori	a0, a0, 56
	ret

