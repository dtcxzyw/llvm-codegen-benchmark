func00000000000001ff:
	lui	a3, 34
	addi	a3, a3, 128
	mul	a2, a2, a3
	lui	a3, 544
	addiw	a3, a3, 20
	addw	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret

func00000000000001fc:
	slli	a3, a2, 3
	slli	a2, a2, 5
	subw	a2, a2, a3
	addw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 240
	ret

func000000000000000f:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

