func000000000000001a:
	zext.b	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000000:
	zext.b	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	zext.b	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000001b:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 9
	ret

func0000000000000008:
	zext.b	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

