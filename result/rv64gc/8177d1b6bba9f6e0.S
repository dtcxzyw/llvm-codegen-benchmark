func0000000000000004:
	srliw	a1, a1, 4
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000037:
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000007:
	srliw	a1, a1, 24
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000027:
	srliw	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

