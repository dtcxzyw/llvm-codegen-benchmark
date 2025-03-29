func000000000000007f:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret

func000000000000008c:
	zext.b	a2, a2
	add	a1, a1, a2
	lui	a2, 8
	add.uw	a0, a1, a0
	addiw	a1, a2, 1704
	add	a0, a0, a1
	ret

func00000000000000ff:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 6
	ret

func00000000000000bf:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret

func000000000000005c:
	zext.b	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 40
	ret

