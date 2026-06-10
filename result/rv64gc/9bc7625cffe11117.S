func0000000000000050:
	slli	a3, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, -5
	ret

func0000000000000110:
	slli	a3, a2, 3
	sub	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	slli	a3, a2, 2
	add	a1, a1, a2
	lui	a2, 943431
	add	a1, a1, a3
	addi	a2, a2, -1180
	add	a0, a0, a1
	add	a2, a2, a2
	addw	a0, a0, a2
	ret

func0000000000000004:
	li	a3, 1619
	mul	a2, a2, a3
	lui	a3, 20
	add	a0, a0, a1
	addi	a1, a3, 2008
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000155:
	lui	a3, 1048368
	addi	a3, a3, -524
	mul	a2, a2, a3
	lui	a3, 1043936
	add	a0, a0, a1
	addi	a1, a3, 1056
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

