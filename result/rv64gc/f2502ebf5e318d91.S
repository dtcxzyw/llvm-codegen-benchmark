func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	sext.w	a2, a2
	sub	a0, a1, a2
	ret

func0000000000000001:
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	sub	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

