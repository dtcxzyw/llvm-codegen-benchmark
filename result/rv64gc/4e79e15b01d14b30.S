func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	subw	a0, a1, a2
	ret

func000000000000000d:
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 8
	ret
.LBB3_2:
	subw	a0, a1, a2
	ret

