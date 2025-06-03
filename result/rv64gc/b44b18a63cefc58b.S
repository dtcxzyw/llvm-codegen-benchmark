func000000000000003d:
	zext.b	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 6
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 120
	ret

func0000000000000035:
	zext.b	a1, a1
	li	a2, 298
	mul	a1, a1, a2
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, -544
	addw	a0, a0, a1
	ret

func000000000000003f:
	zext.b	a1, a1
	li	a2, 29
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

func000000000000003c:
	zext.b	a1, a1
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 390
	ret

func0000000000000075:
	zext.b	a1, a1
	li	a2, 100
	mul	a1, a1, a2
	lui	a2, 1048575
	add	a0, a0, a1
	addi	a1, a2, -1232
	addw	a0, a0, a1
	ret

func000000000000007d:
	zext.b	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func000000000000007c:
	zext.b	a1, a1
	slli	a2, a1, 2
	slli	a1, a1, 5
	subw	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret

func0000000000000014:
	zext.b	a1, a1
	slli	a2, a1, 1
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func000000000000007f:
	zext.b	a1, a1
	li	a2, 52
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, 76
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 56
	lui	a2, 65536
	addi	a2, a2, -691
	slli	a2, a2, 8
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addiw	a0, a0, 1
	ret

func0000000000000077:
	zext.b	a1, a1
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -150
	ret

