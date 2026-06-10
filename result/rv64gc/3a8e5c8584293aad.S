func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	lui	a3, 1047552
	and	a1, a1, a2
	srli	a3, a3, 1
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	and	a1, a1, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

