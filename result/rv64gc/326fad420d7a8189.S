func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sraiw	a0, a0, 16
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sraiw	a0, a0, 24
	add	a0, a0, a1
	ret

