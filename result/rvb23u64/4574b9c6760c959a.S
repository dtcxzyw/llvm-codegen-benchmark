func0000000000000001:
	li	a1, 205
	zext.b	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 11
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000007:
	li	a1, 171
	zext.b	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 9
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000005:
	li	a1, 205
	zext.b	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 11
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	zext.b	a0, a0
	ret

