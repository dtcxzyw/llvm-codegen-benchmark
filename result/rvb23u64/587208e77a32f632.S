func0000000000000003:
	zext.b	a1, a0
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000000:
	zext.b	a1, a0
	li	a2, 205
	mul	a1, a1, a2
	srli	a1, a1, 11
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret

func0000000000000002:
	zext.b	a1, a0
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 9
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	ret

