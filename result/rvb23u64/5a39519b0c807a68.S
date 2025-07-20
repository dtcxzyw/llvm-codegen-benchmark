func0000000000000054:
	sub	a1, a1, a2
	slli	a1, a1, 25
	slli	a0, a0, 20
	addw	a0, a0, a1
	ret

func0000000000000055:
	sub	a1, a1, a2
	slli	a1, a1, 25
	slli	a0, a0, 20
	addw	a0, a0, a1
	ret

func0000000000000040:
	sub	a1, a1, a2
	sh2add	a0, a1, a0
	slliw	a0, a0, 1
	ret

