func000000000000003f:
	zext.b	a1, a1
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000007c:
	zext.b	a1, a1
	addi	a1, a1, -8
	add.uw	a0, a1, a0
	addi	a0, a0, 2047
	addi	a0, a0, 569
	ret

func000000000000007f:
	zext.b	a1, a1
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	addi	a0, a0, 640
	ret

func000000000000003c:
	zext.b	a1, a1
	addi	a1, a1, -1
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 16
	ret

