func000000000000000f:
	andi	a0, a0, 1
	xori	a0, a0, 9
	subw	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 929
	subw	a0, a0, a1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 1
	subw	a0, a0, a1
	ret
.LBB2_2:
	li	a0, -5
	subw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	sub	a0, a0, a1
	addiw	a0, a0, 2019
	ret

