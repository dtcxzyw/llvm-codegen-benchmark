func0000000000000003:
	andi	a1, a1, 7
	li	a2, 7
	bne	a1, a2, .LBB0_2
	li	a0, -1
	srli	a0, a0, 32
	ret
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000002:
	slli	a1, a1, 3
	bltz	a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

