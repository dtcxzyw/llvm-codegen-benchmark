func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 1
	ret

func000000000000000f:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 4
	ret

