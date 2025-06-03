func0000000000000017:
	li	a1, 21
	lui	a2, 5
	slli	a1, a1, 10
	addi	a2, a2, -1755
	add	a0, a0, a1
	slli	a1, a0, 48
	srli	a1, a1, 50
	mul	a1, a1, a2
	srli	a1, a1, 17
	slli	a2, a1, 5
	slli	a1, a1, 2
	subw	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, 423
	add	a0, a0, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret

