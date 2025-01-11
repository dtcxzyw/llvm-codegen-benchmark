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
	slli	a2, a2, 5
	sub	a2, a2, a4
	slli	a4, a0, 3
	slli	a0, a0, 5
	neg	a3, a3
	sub	a0, a0, a4
	add	a1, a1, a2
	slli	a2, a3, 3
	slli	a3, a3, 5
	sub	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

func000000000000007a:
	srli	a3, a2, 1
	slli	a4, a2, 5
	slli	a2, a2, 7
	sub	a2, a2, a4
	slli	a4, a0, 5
	slli	a0, a0, 7
	neg	a3, a3
	sub	a0, a0, a4
	add	a1, a1, a2
	slli	a2, a3, 5
	slli	a3, a3, 7
	sub	a3, a3, a2
	add	a0, a0, a1
	add	a0, a0, a3
	ret

