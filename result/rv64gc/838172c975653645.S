func0000000000000002:
	slli	a0, a0, 56
	srli	a0, a0, 60
	ret

func0000000000000000:
	slli	a1, a0, 8
	slli	a0, a0, 48
	srli	a0, a0, 56
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 52
	ret

