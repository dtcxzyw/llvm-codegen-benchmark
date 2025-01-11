func000000000000003f:
	sh3add	a0, a1, a0
	addiw	a0, a0, 6
	ret

func0000000000000028:
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000008:
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	zext.w	a0, a0
	ret

func000000000000003b:
	sh1add	a0, a1, a0
	addiw	a0, a0, 1
	ret

func000000000000003a:
	slli	a1, a1, 15
	add	a0, a0, a1
	lui	a1, 524288
	add	a0, a0, a1
	zext.w	a0, a0
	ret

