func0000000000000001:
	li	a3, -1
	bne	a0, a3, .LBB0_2
	sub	a0, a1, a2
.LBB0_2:
	ret

func0000000000000021:
	bnez	a0, .LBB1_2
	sub	a0, a1, a2
.LBB1_2:
	ret

func0000000000000026:
	bgtz	a0, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:
	ret

func0000000000000004:
	li	a3, 32
	bgeu	a0, a3, .LBB3_2
	sub	a0, a1, a2
.LBB3_2:
	ret

func0000000000000006:
	bgez	a0, .LBB4_2
	sub	a0, a1, a2
.LBB4_2:
	ret

