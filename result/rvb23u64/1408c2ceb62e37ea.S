func0000000000000355:
	slli	a2, a2, 16
	slli	a1, a1, 8
	add	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000177:
	slli	a2, a2, 22
	slli	a1, a1, 10
	add	a1, a1, a2
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

func0000000000000037:
	slli	a2, a2, 14
	slli	a1, a1, 10
	add	a1, a1, a2
	lui	a2, 1034754
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

func00000000000003f5:
	slli	a2, a2, 12
	slli	a1, a1, 6
	add	a1, a1, a2
	lui	a2, 1048350
	add	a0, a0, a1
	addi	a1, a2, -128
	addw	a0, a0, a1
	ret

