func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a1, a0, 5
	slli	a0, a0, 7
	sub	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

