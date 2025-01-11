func0000000000000007:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000006:
	addi	a1, a1, 1
	li	a2, 152
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 6
	addiw	a1, a1, -768
	add	a0, a0, a1
	ret

