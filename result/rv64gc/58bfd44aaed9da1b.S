func0000000000000027:
	add	a0, a0, a1
	srliw	a0, a0, 1
	slli	a1, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	add	a0, a0, a1
	srliw	a0, a0, 1
	slli	a1, a0, 2
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000005:
	add	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 2
	neg	a0, a0
	ret

