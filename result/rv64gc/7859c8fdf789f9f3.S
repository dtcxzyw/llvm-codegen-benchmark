func0000000000000007:
	divw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000003:
	divw	a1, a1, a2
	slli	a1, a1, 32
	srli	a2, a1, 29
	srli	a1, a1, 27
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	divw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

