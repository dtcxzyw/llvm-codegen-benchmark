func0000000000000000:
	lui	a3, 1048332
	addiw	a3, a3, -576
	mul	a2, a2, a3
	lui	a3, 244
	addiw	a3, a3, 576
	sub	a2, a2, a1
	mul	a0, a0, a3
	add	a0, a0, a2
	ret

func0000000000000030:
	li	a3, 19
	mul	a2, a2, a3
	li	a3, 1
	slli	a3, a3, 32
	sub	a2, a2, a1
	addi	a3, a3, -19
	mul	a0, a0, a3
	add	a0, a0, a2
	ret

func0000000000000055:
	lui	a3, 2
	addiw	a3, a3, -529
	mul	a2, a2, a3
	lui	a3, 1
	addiw	a3, a3, 931
	sub	a2, a2, a1
	mul	a0, a0, a3
	add	a0, a0, a2
	ret

func00000000000000f5:
	lui	a3, 2
	addiw	a3, a3, -529
	mul	a2, a2, a3
	lui	a3, 1
	addiw	a3, a3, 931
	sub	a0, a2, a0
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000075:
	lui	a3, 1048574
	addiw	a3, a3, -1841
	mul	a2, a2, a3
	lui	a3, 2
	addiw	a3, a3, -745
	sub	a0, a2, a0
	mul	a1, a1, a3
	add	a0, a0, a1
	ret

func00000000000000d5:
	li	a3, 374
	mul	a1, a1, a3
	lui	a3, 3
	addiw	a3, a3, -493
	mul	a2, a2, a3
	sub	a0, a0, a1
	sub	a0, a2, a0
	ret

