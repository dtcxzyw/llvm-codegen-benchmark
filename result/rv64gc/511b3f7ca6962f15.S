func0000000000000007:
	slli	a0, a0, 41
	srli	a0, a0, 62
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 56
	slli	a1, a0, 16
	slli	a0, a0, 24
	or	a0, a0, a1
	ret

