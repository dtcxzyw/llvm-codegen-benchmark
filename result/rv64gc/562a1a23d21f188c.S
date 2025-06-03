func000000000000003f:
	zext.b	a2, a2
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	zext.b	a2, a2
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a2, a2
	add	a0, a0, a1
	slli	a1, a2, 2
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	zext.b	a2, a2
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 56
	lui	a3, 65536
	addi	a3, a3, -333
	slli	a3, a3, 8
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

