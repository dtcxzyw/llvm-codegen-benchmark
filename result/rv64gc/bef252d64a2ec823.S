func000000000000003e:
	zext.b	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func0000000000000000:
	zext.b	a2, a2
	add	a1, a1, a2
	sext.w	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003c:
	zext.b	a2, a2
	sext.w	a0, a0
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret

