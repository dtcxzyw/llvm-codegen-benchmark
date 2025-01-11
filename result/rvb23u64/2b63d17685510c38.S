func000000000000001b:
	sext.w	a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 20
	ret

func000000000000000b:
	slli	a1, a1, 29
	srai	a1, a1, 32
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000010:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000001a:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

