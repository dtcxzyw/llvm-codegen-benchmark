func000000000000001b:
	srli	a2, a2, 3
	slli	a0, a0, 4
	slli.uw	a2, a2, 4
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

func000000000000001a:
	slli	a2, a2, 3
	srli	a2, a2, 35
	neg	a2, a2
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a2, 59
	srli	a2, a2, 61
	add	a0, a0, a1
	sub	a0, a0, a2
	ret

