func00000000000000ef:
	sext.w	a2, a2
	zext.b	a0, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000006f:
	zext.b	a0, a0
	slli.uw	a2, a2, 4
	sh3add	a2, a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 72
	ret

func000000000000000c:
	add.uw	a1, a2, a1
	zext.b	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	zext.b	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -272
	ret

func000000000000001c:
	add.uw	a1, a2, a1
	zext.b	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000007f:
	zext.b	a0, a0
	slli.uw	a3, a2, 3
	slli.uw	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret

func00000000000000ff:
	sext.w	a2, a2
	zext.b	a0, a0
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret

