func000000000000001c:
	sext.w	a1, a1
	addi	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000c:
	addiw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000002c:
	addiw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000001e:
	sext.w	a1, a1
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

