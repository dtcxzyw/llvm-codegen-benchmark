func0000000000000021:
	sext.w	a0, a0
	snez	a0, a0
	slli	a0, a0, 30
	ret

func0000000000000001:
	sext.w	a2, a0
	lui	a0, 262144
	bnez	a2, .LBB1_2
	and	a0, a0, a1
.LBB1_2:
	ret

func0000000000000034:
	andi	a0, a1, 7
	ret

