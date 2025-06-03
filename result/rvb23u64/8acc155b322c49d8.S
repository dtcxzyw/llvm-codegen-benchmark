func0000000000000010:
	sext.w	a2, a2
	slli	a0, a0, 4
	slli	a3, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000f:
	sh1add.uw	a1, a2, a1
	sh2add	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a2, a2
	lui	a3, 1
	addi	a3, a3, -608
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000000e:
	slli.uw	a2, a2, 7
	add	a1, a1, a2
	sh1add	a0, a0, a1
	ret

func000000000000001e:
	sext.w	a2, a2
	li	a3, 212
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

func0000000000000000:
	zext.w	a2, a2
	li	a3, 154
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

