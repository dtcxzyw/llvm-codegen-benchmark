func0000000000000040:
	sext.w	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000020:
	mul	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000070:
	mul	a1, a1, a2
	slli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

