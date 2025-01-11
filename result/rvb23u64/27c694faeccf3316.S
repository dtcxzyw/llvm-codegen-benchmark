func0000000000000030:
	zext.h	a1, a1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 17
	ret

func0000000000000070:
	zext.h	a1, a1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001a:
	slli	a1, a1, 48
	srli	a1, a1, 46
	sub	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000003f:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000003c:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000007f:
	zext.h	a1, a1
	li	a2, 491
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 294
	ret

func0000000000000033:
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret

func000000000000003e:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, -6
	ret

