func0000000000000001:
	slli	a1, a1, 55
	srai	a1, a1, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000021:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 32
	ret
.LBB1_2:
	sext.w	a0, a0
	ret

