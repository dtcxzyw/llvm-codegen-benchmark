func000000000000001b:
	srli	a1, a1, 32
	add.uw	a1, a2, a1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 13
	srli	a2, a2, 13
	srli	a1, a1, 51
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret

