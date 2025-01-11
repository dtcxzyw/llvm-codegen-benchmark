func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 262144
	ret
.LBB0_2:
	slliw	a0, a2, 3
	or	a0, a0, a1
	ret

func0000000000000005:
	slliw	a2, a2, 24
	slli	a0, a0, 63
	or	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000003:
	slliw	a2, a2, 3
	slli	a0, a0, 63
	or	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000001:
	slliw	a2, a2, 8
	slli	a0, a0, 63
	or	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

