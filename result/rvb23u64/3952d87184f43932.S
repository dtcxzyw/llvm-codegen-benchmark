func0000000000000000:
	addi	a0, a0, -27
	zext.b	a1, a0
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	srli	a1, a1, 9
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	sub	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, -9
	zext.b	a1, a0
	li	a2, 57
	mul	a1, a1, a2
	srli	a1, a1, 9
	sh3add	a1, a1, a1
	sub	a0, a0, a1
	ret

func0000000000000003:
	addi	a0, a0, 10
	zext.b	a1, a0
	li	a2, 171
	mul	a1, a1, a2
	srli	a1, a1, 11
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret

