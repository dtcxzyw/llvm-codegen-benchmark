func0000000000000003:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 32
	srli	a1, a1, 31
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 48
	srai	a1, a1, 48
	slli	a2, a1, 4
	slli	a1, a1, 9
	add	a1, a1, a2
	add	a0, a0, a1
	ret

