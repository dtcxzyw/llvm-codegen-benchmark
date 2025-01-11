func0000000000000005:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB1_2:
	neg	a1, a2
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 32
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

