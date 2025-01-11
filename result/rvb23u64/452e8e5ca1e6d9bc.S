func0000000000000037:
	slli	a2, a2, 5
	or	a0, a0, a2
	srli	a1, a1, 25
	add	a0, a0, a1
	ret

func000000000000003b:
	sh3add	a1, a2, a1
	srli	a0, a0, 26
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 23
	or	a0, a0, a2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

