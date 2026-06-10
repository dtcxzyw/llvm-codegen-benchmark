func0000000000000007:
	slli	a0, a0, 63
	slliw	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 63
	slli	a1, a1, 2
	srai	a0, a0, 63
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	slli	a0, a0, 63
	slliw	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

