func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	andi	a2, a2, 1
	or	a0, a0, a2
	ori	a0, a0, 128
	ret
.LBB0_2:
	li	a2, 1
	or	a0, a0, a2
	ori	a0, a0, 128
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a2, a2, 1
	or	a0, a0, a2
	li	a1, 9
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 2
	or	a0, a0, a2
	li	a1, 9
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a2, a2, 3
	or	a0, a0, a2
	ori	a0, a0, 56
	ret
.LBB2_2:
	li	a2, 2
	or	a0, a0, a2
	ori	a0, a0, 56
	ret

