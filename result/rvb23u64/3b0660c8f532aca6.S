func0000000000000004:
	slli	a1, a1, 33
	sext.w	a2, a2
	srli	a1, a1, 33
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 35
	sext.w	a2, a2
	srli	a1, a1, 35
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	andi	a1, a1, -16
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

