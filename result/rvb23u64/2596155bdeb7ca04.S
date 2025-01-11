func000000000000001c:
	srli	a1, a1, 2
	slli.uw	a1, a1, 4
	sh2add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 58
	srli	a1, a1, 61
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000008:
	srli	a2, a1, 3
	srli	a1, a1, 6
	andi	a2, a2, -8
	slli	a2, a2, 2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret

