func000000000000003b:
	slli	a2, a2, 16
	or	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000028:
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 24
	add	a0, a0, a1
	ret

func000000000000002b:
	slli	a2, a2, 32
	or	a1, a1, a2
	srli	a1, a1, 24
	add	a0, a0, a1
	ret

