func0000000000000015:
	zext.b	a1, a1
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	sh1add	a1, a0, a0
	sh2add	a0, a1, a0
	slli	a0, a0, 3
	addiw	a0, a0, 136
	ret

func0000000000000030:
	andi	a1, a1, 510
	lui	a2, 16382
	add	a0, a0, a1
	addi	a1, a2, -1527
	mul	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret

func000000000000003f:
	andi	a1, a1, 510
	lui	a2, 7
	add	a0, a0, a1
	addi	a1, a2, 128
	mul	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret

func0000000000000035:
	andi	a1, a1, 510
	lui	a2, 1048574
	add	a0, a0, a1
	addi	a1, a2, -1527
	mul	a0, a0, a1
	lui	a1, 8224
	addw	a0, a0, a1
	ret

