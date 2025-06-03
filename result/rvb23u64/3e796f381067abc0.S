func000000000000001e:
	zext.b	a1, a1
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000003c:
	zext.b	a1, a1
	add	a0, a0, a1
	lui	a1, 35
	addi	a1, a1, -435
	add	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	addi	a1, a1, 257
	sh2add	a0, a1, a0
	addi	a0, a0, 40
	ret

func000000000000001f:
	zext.b	a1, a1
	add	a0, a0, a1
	ret

func000000000000001c:
	zext.b	a1, a1
	addi	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000005c:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000010:
	zext.b	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -288
	ret

func000000000000005e:
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 25
	ret

