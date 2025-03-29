func000000000000001e:
	zext.b	a2, a2
	or	a0, a0, a1
	lui	a1, 97656
	slli	a2, a2, 8
	or	a0, a0, a2
	addi	a1, a1, 1024
	divuw	a0, a1, a0
	ret

