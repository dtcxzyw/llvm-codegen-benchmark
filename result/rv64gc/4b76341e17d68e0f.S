func000000000000006a:
	slli	a3, a2, 4
	slli	a2, a2, 3
	add	a1, a1, a3
	andi	a2, a2, -16
	sub	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret

func000000000000006b:
	srli	a3, a2, 1
	slli	a4, a2, 3
	slli	a2, a2, 4
	slli	a5, a0, 3
	slli	a0, a0, 4
	add	a2, a2, a4
	neg	a4, a3
	slli	a3, a3, 3
	add	a0, a0, a5
	add	a1, a1, a2
	slli	a4, a4, 4
	sub	a4, a4, a3
	add	a0, a0, a1
	add	a0, a0, a4
	ret

func000000000000007a:
	srli	a3, a2, 1
	slli	a4, a2, 5
	slli	a2, a2, 6
	slli	a5, a0, 5
	slli	a0, a0, 6
	add	a2, a2, a4
	neg	a4, a3
	slli	a3, a3, 5
	add	a0, a0, a5
	add	a1, a1, a2
	slli	a4, a4, 6
	sub	a4, a4, a3
	add	a0, a0, a1
	add	a0, a0, a4
	ret

