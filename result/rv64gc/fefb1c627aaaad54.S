func0000000000000001:
	sraiw	a1, a0, 31
	srliw	a1, a1, 24
	add	a0, a0, a1
	sraiw	a0, a0, 8
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a0, 31
	add	a0, a0, a1
	srliw	a0, a0, 1
	slli	a1, a0, 3
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret

