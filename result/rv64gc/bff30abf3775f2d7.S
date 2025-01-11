func0000000000000002:
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	srai	a0, a0, 21
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 32
	ret

func0000000000000001:
	li	a2, 15
	slli	a2, a2, 32
	and	a1, a1, a2
	add	a0, a0, a1
	srai	a0, a0, 28
	ret

