func0000000000000030:
	slli	a2, a2, 52
	srli	a2, a2, 58
	slli	a3, a2, 2
	slli	a2, a2, 6
	sub	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a2, 40
	li	a3, 722
	srli	a2, a2, 56
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000037:
	slli	a2, a2, 40
	li	a3, 1260
	srli	a2, a2, 56
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	slli	a2, a2, 40
	li	a3, 1260
	srli	a2, a2, 56
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003d:
	slli	a2, a2, 40
	li	a3, 1260
	srli	a2, a2, 56
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	slli	a2, a2, 48
	lui	a3, 1048557
	srli	a2, a2, 56
	addi	a3, a3, 1500
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000001d:
	slli	a2, a2, 48
	lui	a3, 1048552
	srli	a2, a2, 56
	addi	a3, a3, 1840
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

