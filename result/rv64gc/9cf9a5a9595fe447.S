func0000000000000061:
	bnez	a0, .LBB0_2
	addi	a2, a2, 8
	slli	a1, a1, 63
	srai	a0, a1, 63
	and	a0, a0, a2
.LBB0_2:
	ret

func0000000000000001:
	bnez	a0, .LBB1_2
	addi	a2, a2, 24
	slli	a1, a1, 63
	srai	a0, a1, 63
	and	a0, a0, a2
.LBB1_2:
	ret

func0000000000000041:
	bnez	a0, .LBB2_2
	addi	a2, a2, -24
	slli	a1, a1, 63
	srai	a0, a1, 63
	and	a0, a0, a2
.LBB2_2:
	ret

