func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 118
	li	a1, 1233
	mulw	a0, a0, a1
	ret

func0000000000000008:
	add	a0, a0, a1
	li	a1, 85
	mul	a0, a0, a1
	addiw	a0, a0, -86
	ret

func000000000000005d:
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func000000000000007d:
	add	a0, a0, a1
	addi	a0, a0, -722
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -8
	ret

func0000000000000040:
	add	a0, a0, a1
	li	a1, 1461
	addi	a0, a0, 1900
	mul	a0, a0, a1
	lui	a1, 1712
	addi	a1, a1, 448
	addw	a0, a0, a1
	ret

func000000000000007f:
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000d:
	add	a0, a0, a1
	addi	a0, a0, -48
	li	a1, 100
	mul	a0, a0, a1
	addiw	a0, a0, -1900
	ret

func0000000000000055:
	add	a0, a0, a1
	addi	a0, a0, -129
	li	a1, 188
	mul	a0, a0, a1
	addiw	a0, a0, -64
	ret

func0000000000000004:
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -528
	ret

func000000000000004d:
	add	a0, a0, a1
	addi	a0, a0, -48
	slli	a1, a0, 3
	sub	a0, a1, a0
	addiw	a0, a0, -8
	ret

