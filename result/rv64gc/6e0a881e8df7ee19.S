func000000000000003f:
	li	a2, 150
	zext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func0000000000000030:
	zext.b	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 234
	ret

func0000000000000075:
	zext.b	a1, a1
	lui	a2, 1048575
	slli	a3, a1, 1
	slli	a1, a1, 3
	addi	a2, a2, -1232
	add	a1, a1, a3
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000035:
	zext.b	a1, a1
	li	a2, 1260
	mul	a1, a1, a2
	lui	a2, 1048164
	addi	a2, a2, 382
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000003d:
	li	a2, 94
	zext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2048
	addiw	a0, a0, -1087
	ret

func0000000000000055:
	li	a2, -10
	zext.b	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -360
	ret

func0000000000000038:
	zext.b	a1, a1
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000000:
	lui	a2, 65536
	addi	a2, a2, -1357
	slli	a1, a1, 56
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

func000000000000000c:
	lui	a2, 65536
	addi	a2, a2, -1715
	slli	a1, a1, 56
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

func000000000000007f:
	zext.b	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	lui	a3, 16
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

