func0000000000000005:
	slli	a1, a1, 48
	srai	a1, a1, 48
	andi	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 47
	slli	a0, a0, 51
	srai	a1, a1, 63
	srli	a0, a0, 51
	add	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 56
	slli	a0, a0, 39
	srai	a1, a1, 56
	srli	a0, a0, 39
	add	a0, a0, a1
	ret

