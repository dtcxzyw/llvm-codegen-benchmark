func0000000000000015:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

func00000000000000d5:
	lui	a1, 308
	addi	a1, a1, 1043
	mul	a0, a0, a1
	lui	a1, 717074
	addi	a1, a1, 1336
	addw	a0, a0, a1
	ret

func0000000000000010:
	addi	a0, a0, 51
	slli	a1, a0, 4
	slli	a0, a0, 6
	subw	a0, a0, a1
	ret

