func0000000000000000:
	li	a3, 1
	maxu	a2, a2, a3
	addi	a2, a2, -1
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret

func000000000000000a:
	li	a3, 1
	maxu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000000e:
	li	a3, 2
	slli	a1, a1, 4
	maxu	a2, a2, a3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

