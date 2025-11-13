func0000000000000000:
	addi	a0, a0, -27
	li	a1, 19
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 9
	li	a2, 27
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	addi	a0, a0, -9
	li	a1, 57
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 9
	slli	a2, a1, 3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000003:
	addi	a0, a0, 10
	li	a1, 171
	zext.b	a2, a0
	mul	a1, a2, a1
	srli	a1, a1, 11
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

