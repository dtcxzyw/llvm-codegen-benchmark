func00000000000000ff:
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000000:
	li	a2, -365
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000050:
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, -457
	ret

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

func00000000000000fd:
	li	a2, 21
	mul	a1, a1, a2
	lui	a2, 1047932
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a1, a2, -1692
	addw	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 3
	sub	a0, a1, a0
	addiw	a0, a0, -8
	ret

func00000000000000c0:
	li	a2, 21
	mul	a1, a1, a2
	lui	a2, 1047932
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	addi	a1, a2, -1692
	addw	a0, a0, a1
	ret

