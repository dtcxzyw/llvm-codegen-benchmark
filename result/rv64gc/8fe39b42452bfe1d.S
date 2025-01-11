func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret

func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 18
.LBB1_2:
	add	a0, a0, a2
	slliw	a0, a0, 6
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret

func0000000000000005:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 9
	ret

func0000000000000001:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000000c:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 24
	ret

func0000000000000006:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

