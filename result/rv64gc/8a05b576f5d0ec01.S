func000000000000003c:
	lui	a2, 16
	addi	a2, a2, 257
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000003d:
	slli	a2, a1, 2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000000:
	li	a2, 336
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	slli	a2, a1, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a1, 2
	slli	a1, a1, 3
	add	a1, a1, a2
	addw	a0, a0, a1
	ret

