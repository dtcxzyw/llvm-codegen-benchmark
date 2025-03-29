func000000000000003f:
	zext.b	a2, a2
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000075:
	zext.b	a2, a2
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000007f:
	zext.b	a2, a2
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	zext.b	a2, a2
	li	a3, 157
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	zext.b	a2, a2
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000077:
	zext.b	a2, a2
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 56
	lui	a3, 65536
	addiw	a3, a3, -1357
	slli	a3, a3, 8
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

