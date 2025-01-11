func0000000000000000:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 28
	ret

func0000000000000040:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000003f:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 46
	ret

func000000000000003e:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000007f:
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000030:
	slli	a2, a2, 48
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 35
	ret

func000000000000000c:
	zext.h	a2, a2
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000007e:
	slli	a2, a2, 48
	slli	a0, a0, 5
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func0000000000000070:
	zext.h	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	li	a1, -1952
	sh3add	a0, a1, a0
	ret

func000000000000003c:
	zext.h	a2, a2
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 32
	ret

