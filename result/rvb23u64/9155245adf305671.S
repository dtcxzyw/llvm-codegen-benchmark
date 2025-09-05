func0000000000000010:
	zext.b	a1, a1
	addi	a1, a1, -117
	snez	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 5
	ret

func000000000000001f:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000015:
	zext.b	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 296
	add	a0, a0, a1
	addi	a0, a0, 120
	ret

