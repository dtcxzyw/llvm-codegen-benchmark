func0000000000000007:
	slli	a1, a1, 63
	slliw	a2, a2, 16
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 63
	slliw	a2, a2, 31
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 63
	slliw	a2, a2, 16
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 63
	slliw	a2, a2, 24
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	bnez	a1, .LBB4_2
	li	a1, 1024
	or	a0, a0, a1
	ret
.LBB4_2:
	slliw	a1, a2, 10
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 63
	slliw	a2, a2, 1
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

