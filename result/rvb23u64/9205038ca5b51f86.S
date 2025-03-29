func0000000000000000:
	sh2add.uw	a1, a2, a1
	zext.b	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

func00000000000000ef:
	sext.w	a2, a2
	add	a1, a1, a2
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 15
	ret

func000000000000006f:
	add.uw	a1, a2, a1
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 39
	ret

func0000000000000080:
	sext.w	a2, a2
	sh2add	a1, a2, a1
	zext.b	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	add.uw	a1, a2, a1
	zext.b	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 48
	ret

