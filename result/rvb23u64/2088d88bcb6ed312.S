func000000000000004c:
	zext.h	a2, a2
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 22
	ret

func000000000000003f:
	zext.h	a2, a2
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 52
	ret

func000000000000003e:
	zext.h	a2, a2
	sh3add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 52
	ret

func000000000000007f:
	slli	a2, a2, 48
	lui	a3, 33920
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000000c:
	zext.h	a2, a2
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret

