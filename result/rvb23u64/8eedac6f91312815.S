func0000000000000028:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func000000000000003f:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000002a:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 10
	ret

func000000000000007f:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000078:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000050:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000070:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -2
	add.uw	a0, a1, a0
	ret

func0000000000000057:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000055:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000020:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000035:
	zext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000074:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000003c:
	zext.w	a2, a2
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000007c:
	sext.w	a2, a2
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	sext.w	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

func0000000000000008:
	zext.w	a2, a2
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, 448
	add	a0, a0, a1
	ret

