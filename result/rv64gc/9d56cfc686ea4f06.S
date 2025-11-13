func00000000000000f7:
	li	a3, 77
	mul	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 8
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func00000000000000f4:
	slli	a3, a2, 4
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 3
	add	a0, a0, a1
	ret

