func0000000000000001:
	negw	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 8
	slli	a0, a0, 63
	subw	a2, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 10
	ret
.LBB2_2:
	negw	a0, a1
	ret

func0000000000000002:
	lui	a2, 1048560
	slli	a0, a0, 63
	subw	a2, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

