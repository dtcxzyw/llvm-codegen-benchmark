func0000000000000002:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 8
	sllw	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a2, -1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

