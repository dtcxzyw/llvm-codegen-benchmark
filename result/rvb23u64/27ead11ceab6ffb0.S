func000000000000007a:
	sext.w	a2, a2
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func000000000000003f:
	zext.w	a3, a2
	slli	a0, a0, 4
	sh2add.uw	a2, a2, a3
	slli	a2, a2, 10
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addi	a0, a0, 513
	ret

func000000000000000c:
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000007f:
	sext.w	a2, a2
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh1add	a3, a0, a0
	slli	a2, a2, 7
	add	a1, a1, a2
	sh1add	a0, a3, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 432
	ret

func0000000000000070:
	sext.w	a2, a2
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 7
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

