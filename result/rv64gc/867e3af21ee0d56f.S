func0000000000000002:
	andi	a1, a1, 4
	bnez	a1, .LBB0_2
	li	a0, 443
.LBB0_2:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func0000000000000003:
	slli	a1, a1, 55
	srai	a1, a1, 63
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

