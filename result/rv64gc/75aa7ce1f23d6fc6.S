func000000000000000c:
	srli	a1, a1, 2
	slli	a2, a1, 5
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret

func000000000000001c:
	srai	a2, a1, 1
	slli	a1, a1, 1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

