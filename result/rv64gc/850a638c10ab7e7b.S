func000000000000000a:
	slti	a1, a0, 256
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 64
	bne	a0, a1, .LBB1_2
	li	a0, 22
.LBB1_2:
	ret

func0000000000000021:
	bnez	a0, .LBB2_2
	li	a0, 8
.LBB2_2:
	ret

