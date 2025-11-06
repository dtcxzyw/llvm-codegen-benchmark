func000000000000001c:
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000006f:
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000007f:
	sext.w	a0, a0
	lui	a3, 1
	addi	a3, a3, -608
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 288
	ret

func000000000000000c:
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	sh3add.uw	a0, a0, a1
	addi	a0, a0, 1088
	ret

