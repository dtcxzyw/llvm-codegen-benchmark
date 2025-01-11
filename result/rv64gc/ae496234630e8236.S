func0000000000000021:
	slli	a1, a1, 60
	srai	a1, a1, 63
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	andi	a1, a1, 63
	bnez	a1, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	addiw	a0, a0, 12
	ret

func0000000000000001:
	slli	a1, a1, 57
	srai	a1, a1, 63
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret

