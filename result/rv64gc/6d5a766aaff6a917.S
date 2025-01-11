func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 63
	bgeu	a2, a1, .LBB0_2
	li	a1, 127
	sub	a0, a1, a0
.LBB0_2:
	ret

func000000000000000a:
	slli	a1, a1, 48
	bltz	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret

func0000000000000026:
	slli	a1, a1, 48
	bgez	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:
	ret

func0000000000000006:
	slli	a1, a1, 48
	bgez	a1, .LBB3_2
	neg	a0, a0
.LBB3_2:
	ret

