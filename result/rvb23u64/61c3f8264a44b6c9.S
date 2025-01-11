func0000000000000006:
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	add	a0, a0, a1
	ret

func0000000000000007:
	srli	a1, a1, 3
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000002:
	srai	a1, a1, 2
	srli	a1, a1, 1
	sh2add	a0, a1, a0
	ret

