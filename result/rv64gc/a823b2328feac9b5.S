func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 32
	subw	a0, a0, a2
	ret
.LBB0_2:
	slli	a2, a2, 3
	subw	a0, a0, a2
	ret

func0000000000000002:
	slli	a1, a1, 63
	slli	a2, a2, 3
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 63
	slli	a2, a2, 2
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 63
	slli	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 63
	slli	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

