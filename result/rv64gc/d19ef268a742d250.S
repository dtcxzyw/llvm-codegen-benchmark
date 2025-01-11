func0000000000000007:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a1, 256
.LBB0_2:
	sext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 3
	li	a3, 2
	bne	a2, a3, .LBB2_2
	li	a1, 3
.LBB2_2:
	sext.w	a1, a1
	or	a0, a0, a1
	ret

