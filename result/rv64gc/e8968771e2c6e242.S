func0000000000000003:
	slli	a0, a0, 63
	slli	a1, a1, 48
	srai	a0, a0, 63
	srli	a1, a1, 48
	andi	a0, a0, 15
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret

func0000000000000007:
	slli	a0, a0, 63
	slli	a1, a1, 48
	srai	a0, a0, 63
	srli	a1, a1, 48
	andi	a0, a0, -6
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 63
	slli	a1, a1, 48
	srai	a0, a0, 63
	srli	a1, a1, 48
	andi	a0, a0, -4
	add	a0, a0, a1
	ret

