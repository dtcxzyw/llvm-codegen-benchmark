func00000000000000c1:
	slli	a3, a2, 2
	slli	a2, a2, 6
	add	a0, a0, a1
	lui	a1, 21
	subw	a2, a2, a3
	add	a0, a0, a2
	addi	a1, a1, 384
	addw	a0, a0, a1
	ret

func00000000000000c0:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000000:
	lui	a3, 1
	addi	a3, a3, -1730
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 128
	ret

func0000000000000041:
	slli	a3, a2, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000055:
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 4
	ret

func00000000000000d5:
	li	a3, 10
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 576
	ret

