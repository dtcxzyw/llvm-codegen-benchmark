func0000000000000003:
	andi	a3, a0, 1
	sext.w	a0, a2
	bnez	a3, .LBB0_2
	li	a1, 1
	slli	a1, a1, 32
.LBB0_2:
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	srai	a0, a0, 63
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	srai	a0, a0, 63
	and	a0, a0, a1
	or	a0, a0, a2
	ret

