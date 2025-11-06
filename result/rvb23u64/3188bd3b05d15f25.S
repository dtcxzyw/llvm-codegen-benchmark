func000000000000009c:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sext.w	a0, a0
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000006f:
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh1add	a2, a2, a3
	sh3add	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 32
	ret

func00000000000000ff:
	sext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 1
	addi	a3, a3, -608
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 288
	ret

func000000000000007f:
	zext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 1
	addi	a3, a3, -276
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001c:
	sext.w	a0, a0
	slli.uw	a2, a2, 5
	sh1add	a2, a2, a2
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000008c:
	sext.w	a2, a2
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	sh2add.uw	a0, a0, a1
	addi	a0, a0, 4
	ret

