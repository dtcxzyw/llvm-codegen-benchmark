func0000000000000077:
	zext.b	a2, a2
	lui	a3, 1034754
	or	a1, a1, a2
	addi	a2, a3, 1024
	slli	a1, a1, 10
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

