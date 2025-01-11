func0000000000000000:
	addiw	a2, a2, 3
	and	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a2
	ret

func0000000000000001:
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 18
	ret
.LBB1_2:
	addiw	a0, a2, -1
	ret

func0000000000000002:
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, 4
	ret
.LBB2_2:
	addiw	a0, a2, 1
	ret

func0000000000000003:
	and	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	li	a0, 1
	ret
.LBB3_2:
	addiw	a0, a2, 4
	ret

