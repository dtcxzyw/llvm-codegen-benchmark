func00000000000001ef:
	slli	a2, a1, 2
	add	a1, a1, a2
	addi	a1, a1, 130
	srliw	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 226
	ret

func00000000000001e5:
	lui	a2, 66
	addi	a2, a2, -1901
	mul	a1, a1, a2
	lui	a2, 1048575
	addi	a2, a2, -98
	addi	a1, a1, 128
	srliw	a1, a1, 13
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

