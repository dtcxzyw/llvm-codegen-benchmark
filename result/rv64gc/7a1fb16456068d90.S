func0000000000000004:
	slli	a2, a2, 51
	bltz	a2, .LBB0_2
	li	a1, 1
.LBB0_2:
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000007:
	andi	a2, a2, -2
	sext.w	a2, a2
	li	a3, 2
	bne	a2, a3, .LBB1_2
	li	a1, 2
.LBB1_2:
	or	a0, a0, a1
	ori	a0, a0, 64
	ret

func0000000000000005:
	slli	a2, a2, 61
	srai	a2, a2, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

