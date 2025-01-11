func0000000000000004:
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000005:
	slli	a1, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret

func0000000000000001:
	lui	a1, 244
	addi	a1, a1, 576
	mul	a0, a0, a1
	addw	a0, a0, a1
	ret

