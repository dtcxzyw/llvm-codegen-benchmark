func000000000000004c:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000007f:
	sext.w	a2, a2
	li	a3, 208
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000003f:
	slli.uw	a3, a2, 3
	slli.uw	a2, a2, 6
	sub	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000007e:
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, -608
	mul	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 289
	ret

func000000000000003e:
	slli.uw	a2, a2, 6
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000c:
	slli.uw	a3, a2, 2
	slli.uw	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

