func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	lui	a1, 7
	addi	a2, a1, 1620
.LBB1_2:
	subw	a0, a2, a0
	ret

