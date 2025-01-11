func0000000000000000:
	sh2add	a0, a1, a0
	addi	a0, a0, 2
	zext.w	a0, a0
	ret

func0000000000000003:
	sh3add	a0, a1, a0
	addiw	a0, a0, 64
	ret

func0000000000000023:
	sh1add	a0, a1, a0
	li	a1, 1250
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000060:
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	zext.w	a0, a0
	ret

func0000000000000006:
	sh3add	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000006a:
	slli	a1, a1, 21
	add	a0, a0, a1
	lui	a1, 983040
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000002b:
	sh1add	a0, a1, a0
	addiw	a0, a0, -2
	ret

