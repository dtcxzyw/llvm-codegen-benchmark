func000000000000003f:
	zext.b	a2, a2
	add	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000001e:
	andi	a2, a2, 1
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 361
	ret

func000000000000003c:
	andi	a2, a2, 63
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

