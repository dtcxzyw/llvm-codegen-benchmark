func000000000000007f:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 256
	ret

func000000000000000f:
	zext.b	a2, a2
	add	a1, a1, a2
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 40
	ret

func0000000000000070:
	zext.b	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000007c:
	zext.b	a2, a2
	addw	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

