func0000000000000030:
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003e:
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000003f:
	srli	a2, a2, 6
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 3
	andi	a2, a2, -16
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret

