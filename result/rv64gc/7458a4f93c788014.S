func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	subw	a0, a2, a1
	ret

func0000000000000001:
	subw	a2, a2, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

