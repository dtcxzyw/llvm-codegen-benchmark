func0000000000000007:
	slli	a1, a1, 56
	srli	a1, a1, 57
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 56
	srli	a1, a1, 59
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

