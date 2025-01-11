func0000000000000005:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret

func0000000000000035:
	addi	a0, a0, -1075
	lui	a1, 308
	addi	a1, a1, 1043
	mulw	a0, a0, a1
	ret

func0000000000000000:
	li	a1, 37
	mul	a0, a0, a1
	addiw	a0, a0, -37
	ret

func0000000000000004:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000001:
	lui	a1, 244
	addi	a1, a1, 576
	mul	a0, a0, a1
	addw	a0, a0, a1
	ret

