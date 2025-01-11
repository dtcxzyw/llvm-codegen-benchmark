func000000000000001c:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000006f:
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000007f:
	sext.w	a0, a0
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 288
	ret

func000000000000000c:
	li	a3, 1216
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 1088
	ret

