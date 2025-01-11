func0000000000000000:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func000000000000000e:
	zext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

func000000000000000f:
	slli	a1, a1, 48
	srli	a1, a1, 44
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001f:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000013:
	zext.h	a1, a1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000003:
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 36
	ret

func000000000000001c:
	slli	a1, a1, 48
	srli	a1, a1, 44
	add	a0, a0, a1
	addi	a0, a0, 6
	ret

func000000000000000c:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001e:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000002:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

