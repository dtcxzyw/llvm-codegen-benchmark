func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 54
	srli	a0, a0, 62
	ret
.LBB0_2:
	li	a0, 2
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 54
	srli	a0, a0, 61
	ret
.LBB1_2:
	li	a0, 4
	ret

