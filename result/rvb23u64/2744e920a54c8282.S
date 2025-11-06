func000000000000001c:
	zext.h	a0, a0
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 22
	ret

func000000000000005f:
	zext.h	a0, a0
	slli	a3, a2, 4
	slli	a2, a2, 9
	add	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000004f:
	add	a1, a1, a2
	slli	a0, a0, 48
	srli	a0, a0, 44
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000003:
	add	a1, a1, a2
	zext.h	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000013:
	add	a1, a1, a2
	zext.h	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000010:
	add	a1, a1, a2
	zext.h	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, -2048
	ret

func000000000000007f:
	zext.h	a0, a0
	sh1add	a3, a2, a2
	sh2add	a2, a3, a2
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret

