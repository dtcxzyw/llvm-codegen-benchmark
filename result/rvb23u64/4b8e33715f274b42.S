func00000000000000bf:
	slli	a1, a1, 48
	srli	a1, a1, 43
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -12
	ret

func000000000000002f:
	zext.h	a1, a1
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003f:
	zext.h	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -32
	ret

func0000000000000033:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000002c:
	zext.h	a1, a1
	addi	a1, a1, -1
	slli.uw	a1, a1, 2
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

