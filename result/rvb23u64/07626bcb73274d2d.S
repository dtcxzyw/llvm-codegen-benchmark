func000000000000003f:
	lui	a3, 133
	addiw	a3, a3, -2048
	slli	a2, a2, 56
	mulhu	a2, a2, a3
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 48
	ret

func000000000000007f:
	zext.b	a2, a2
	li	a3, 1680
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1024
	ret

func000000000000000c:
	zext.b	a2, a2
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 124
	ret

