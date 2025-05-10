func0000000000000003:
	slli	a0, a0, 48
	srli	a0, a0, 60
	slli	a1, a0, 4
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a0, a0, 48
	srli	a0, a0, 52
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

