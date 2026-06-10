func00000000000000d5:
	zext.b	a1, a1
	slli	a1, a1, 7
	lui	a2, 1048572
	add	a0, a0, a1
	addi	a1, a2, -128
	addw	a0, a0, a1
	ret

func00000000000000c0:
	zext.b	a1, a1
	slli	a1, a1, 7
	lui	a2, 1048572
	add	a0, a0, a1
	addi	a1, a2, -128
	addw	a0, a0, a1
	ret

