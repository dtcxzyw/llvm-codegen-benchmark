func000000000000003f:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 1000
	ret

func000000000000007f:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000073:
	zext.h	a1, a1
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000033:
	zext.h	a1, a1
	sh3add	a2, a1, a1
	sh1add	a1, a2, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000030:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func000000000000003e:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000003c:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 11
	ret

func0000000000000070:
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -188
	ret

func000000000000002f:
	slli	a1, a1, 48
	srli	a1, a1, 43
	add	a0, a0, a1
	lui	a1, 1048560
	addi	a1, a1, -1504
	add	a0, a0, a1
	ret

func0000000000000000:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 19
	ret

func0000000000000032:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func0000000000000003:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 25
	ret

func0000000000000043:
	zext.h	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 104
	ret

func000000000000004f:
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

