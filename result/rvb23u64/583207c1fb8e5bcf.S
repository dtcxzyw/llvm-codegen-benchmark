func000000000000001c:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000001e:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 128
	ret

func0000000000000010:
	sext.w	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 736
	ret

