func0000000000000001:
	li	a1, 205
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 11
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000007:
	li	a1, 171
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 9
	slli	a2, a1, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	zext.b	a0, a0
	ret

func0000000000000005:
	li	a1, 205
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 11
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	zext.b	a0, a0
	ret

