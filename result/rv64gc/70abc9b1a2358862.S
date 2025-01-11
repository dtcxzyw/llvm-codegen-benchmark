func0000000000000002:
	andi	a2, a0, 1
	slli	a0, a1, 32
	srli	a0, a0, 32
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func0000000000000007:
	andi	a2, a0, 1
	sext.w	a0, a1
	bnez	a2, .LBB1_2
	lui	a1, 262144
	sub	a0, a1, a0
.LBB1_2:
	ret

