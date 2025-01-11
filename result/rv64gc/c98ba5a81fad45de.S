func0000000000000000:
	slli	a1, a1, 16
	lui	a2, 131072
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000001d:
	slli	a1, a1, 3
	ori	a1, a1, 8
	sub	a0, a0, a1
	ret

