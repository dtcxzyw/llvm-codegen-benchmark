func0000000000000018:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000039:
	zext.b	a1, a1
	li	a2, 9
	or	a0, a0, a1
	slli	a2, a2, 10
	add	a0, a0, a2
	ret

func0000000000000030:
	zext.b	a1, a1
	or	a0, a0, a1
	addi	a0, a0, -5
	ret

