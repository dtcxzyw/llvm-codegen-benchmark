func0000000000000010:
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 16
	ret

func0000000000000040:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func000000000000003f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000015:
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a1, a1, a2
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret

