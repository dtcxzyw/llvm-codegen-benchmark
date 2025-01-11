func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	sext.w	a0, a0
	ret

