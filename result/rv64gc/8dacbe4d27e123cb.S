func0000000000000004:
	sub	a1, a1, a2
	andi	a1, a1, -4
	sub	a0, a0, a1
	ret

func000000000000001c:
	sub	a1, a1, a2
	srai	a2, a1, 1
	slli	a1, a1, 1
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	sub	a1, a1, a2
	srli	a1, a1, 5
	slli	a2, a1, 6
	slli	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	ret

