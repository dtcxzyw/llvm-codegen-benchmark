func000000000000000e:
	add	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 512
	ret

