func0000000000000008:
	li	a1, 19
	addi	a0, a0, -27
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 9
	li	a2, 27
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 171
	addi	a0, a0, -16
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 10
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

func000000000000000f:
	li	a1, 171
	addi	a0, a0, 10
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 11
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

