func0000000000000011:
	addw	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 512
	ret

func0000000000000010:
	addw	a1, a1, a2
	lui	a2, 1
	mul	a0, a0, a1
	addiw	a1, a2, 112
	add	a0, a0, a1
	ret

func0000000000000015:
	addw	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000005:
	addw	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 4
	ret

