func0000000000000000:
	li	a2, 1638
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret

func0000000000000004:
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	divu	a0, a1, a0
	ret

func0000000000000006:
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret

func0000000000000002:
	li	a2, 1000
	mul	a1, a1, a2
	divu	a0, a1, a0
	ret

