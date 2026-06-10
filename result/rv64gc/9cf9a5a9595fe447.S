func0000000000000061:
	bnez	a0, .LBB0_2
	slli	a1, a1, 63
	addi	a2, a2, 8
	srai	a0, a1, 63
	and	a0, a0, a2
.LBB0_2:
	ret

func0000000000000001:
	bnez	a0, .LBB1_2
	slli	a1, a1, 63
	addi	a2, a2, 24
	srai	a0, a1, 63
	and	a0, a0, a2
.LBB1_2:
	ret

func0000000000000041:
	bnez	a0, .LBB2_2
	slli	a1, a1, 63
	addi	a2, a2, -24
	srai	a0, a1, 63
	and	a0, a0, a2
.LBB2_2:
	ret

