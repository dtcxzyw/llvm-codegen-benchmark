func0000000000000002:
	zext.b	a1, a1
	or	a0, a0, a1
	lui	a1, 97656
	addi	a1, a1, 1024
	divuw	a0, a1, a0
	ret

