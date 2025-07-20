func0000000000000055:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -528
	slli	a1, a0, 2
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a1, 2
	add	a0, a0, a1
	lui	a1, 352717
	add	a0, a0, a2
	addi	a1, a1, -741
	add	a0, a0, a1
	slli	a1, a0, 2
	addw	a0, a0, a1
	ret

func00000000000000f5:
	slli	a2, a1, 2
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 378
	slli	a1, a0, 1
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 85
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	addiw	a0, a0, -85
	ret

func00000000000000d7:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -480
	ret

func0000000000000003:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	li	a1, 100
	mulw	a0, a0, a1
	ret

func0000000000000041:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -480
	ret

func00000000000000f0:
	li	a2, 37
	mul	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1000785
	mul	a0, a0, a2
	addi	a1, a1, 865
	addw	a0, a0, a1
	ret

func00000000000000d5:
	li	a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -161
	slli	a1, a0, 2
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret

func0000000000000043:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	li	a1, 100
	mulw	a0, a0, a1
	ret

