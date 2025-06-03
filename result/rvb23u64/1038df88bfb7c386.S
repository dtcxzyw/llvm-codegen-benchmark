func000000000000000a:
	li	a3, -100
	mul	a2, a2, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret

func0000000000000000:
	li	a3, 1000
	mul	a2, a2, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret

func000000000000001e:
	lui	a3, 16000
	mul	a2, a2, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret

func000000000000001a:
	lui	a3, 244141
	addi	a3, a3, -1536
	mul	a2, a2, a3
	add	a1, a1, a2
	divu	a0, a1, a0
	ret

