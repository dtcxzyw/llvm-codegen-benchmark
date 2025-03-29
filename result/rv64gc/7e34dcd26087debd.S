func000000000000002f:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	zext.b	a1, a1
	mul	a1, a2, a1
	add	a0, a0, a1
	ret

func000000000000001f:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	zext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	zext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

