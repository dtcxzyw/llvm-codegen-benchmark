func0000000000000015:
	zext.b	a1, a1
	li	a2, -100
	mul	a1, a1, a2
	li	a2, 25
	slli	a2, a2, 9
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001f:
	zext.b	a1, a1
	li	a2, 94
	mul	a1, a1, a2
	lui	a2, 1048572
	addi	a2, a2, 1250
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

