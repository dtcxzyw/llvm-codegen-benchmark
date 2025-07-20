func000000000000002a:
	slli	a2, a2, 2
	sub	a1, a1, a0
	add	a1, a1, a2
	sraiw	a0, a1, 3
	ret

func0000000000000022:
	slli	a2, a2, 12
	sub	a1, a1, a0
	add	a1, a1, a2
	sraiw	a0, a1, 17
	ret

func0000000000000000:
	slli	a2, a2, 3
	sub	a1, a1, a0
	add	a1, a1, a2
	sraiw	a0, a1, 3
	ret

