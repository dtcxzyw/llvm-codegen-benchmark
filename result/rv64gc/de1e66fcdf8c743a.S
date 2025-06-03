func00000000000000ff:
	zext.b	a2, a2
	li	a3, 77
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 128
	ret

func0000000000000075:
	zext.b	a2, a2
	add	a0, a0, a1
	lui	a1, 1048164
	slli	a3, a2, 1
	slli	a2, a2, 3
	addi	a1, a1, 382
	add	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	add	a0, a0, a2
	zext.b	a1, a1
	slli	a2, a1, 2
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000030:
	zext.b	a2, a2
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 80
	ret

func00000000000000f0:
	zext.b	a2, a2
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 80
	ret

func00000000000000c0:
	slli	a2, a2, 56
	lui	a3, 65536
	addi	a3, a3, -333
	slli	a3, a3, 8
	mulhu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

func0000000000000000:
	slli	a2, a2, 56
	lui	a3, 16375
	add	a0, a0, a1
	lui	a1, 32896
	addi	a3, a3, -1933
	slli	a3, a3, 10
	mulhu	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

