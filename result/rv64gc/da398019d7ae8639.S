func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	sub	a0, a1, a2
	addiw	a0, a0, -3
	ret

func0000000000000001:
	not	a2, a2
	slli	a0, a0, 63
	addw	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

