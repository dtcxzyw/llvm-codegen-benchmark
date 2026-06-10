func0000000000000044:
	lui	a3, 97656
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a2, a3, 1024
	divuw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000058:
	lui	a3, 524288
	zext.b	a2, a2
	or	a1, a1, a2
	addi	a3, a3, -1
	divuw	a1, a3, a1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

