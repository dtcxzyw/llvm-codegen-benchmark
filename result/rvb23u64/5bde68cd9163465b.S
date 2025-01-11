func000000000000002b:
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002a:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000020:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000002f:
	sext.w	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000003f:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000000b:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

