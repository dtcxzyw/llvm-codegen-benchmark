func0000000000000034:
	lui	a2, 10
	addi	a2, a2, -946
	mul	a1, a1, a2
	lui	a2, 524288
	addi	a2, a2, -85
	sub	a0, a0, a2
	subw	a0, a1, a0
	ret

func0000000000000000:
	li	a2, -160
	mul	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, -7
	ret

func0000000000000015:
	slli	a2, a1, 9
	slli	a1, a1, 12
	sub	a1, a1, a2
	sub	a1, a1, a0
	addiw	a0, a1, 1023
	ret

func0000000000000010:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 3
	sub	a1, a1, a0
	addi	a0, a2, -80
	addw	a0, a0, a1
	ret

func0000000000000035:
	slli	a2, a1, 3
	sub	a1, a1, a0
	add	a0, a2, a1
	addiw	a0, a0, 8
	ret

