func000000000000003f:
	zext.h	a1, a1
	sh1add	a2, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	sub	a0, a0, a2
	addiw	a0, a0, 22
	ret

func0000000000000030:
	zext.h	a1, a1
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 71
	ret

func0000000000000055:
	li	a2, -24
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1046
	ret

func000000000000003a:
	zext.h	a1, a1
	slli	a2, a1, 7
	slli	a1, a1, 15
	lui	a3, 8
	add	a1, a1, a2
	add	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a1, a1
	sh1add	a1, a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -2
	ret

func000000000000000c:
	li	a2, 675
	slli	a2, a2, 23
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	lui	a2, 107852
	addi	a2, a2, 1408
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 15625
	slli	a2, a2, 13
	slli	a1, a1, 48
	mulhu	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000007f:
	slli	a1, a1, 48
	lui	a2, 307760
	mulhu	a1, a1, a2
	lui	a2, 4
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000015:
	lui	a2, 1048571
	zext.h	a1, a1
	addi	a2, a2, 1399
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000001d:
	lui	a2, 1048570
	zext.h	a1, a1
	addi	a2, a2, 460
	mul	a1, a1, a2
	lui	a2, 8224
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

