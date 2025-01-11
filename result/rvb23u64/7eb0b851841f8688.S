func00000000000000a9:
	slli	a2, a2, 1
	li	a3, 2
	max	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000080:
	sh1add	a2, a2, a1
	addi	a1, a1, 2
	max	a1, a2, a1
	add	a0, a0, a1
	ret

func00000000000000a0:
	sh1add	a2, a2, a1
	addi	a1, a1, 2
	max	a1, a2, a1
	add	a0, a0, a1
	ret

func00000000000000e9:
	slli	a2, a2, 1
	li	a3, 2
	max	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000000c0:
	sh1add	a2, a2, a1
	addi	a1, a1, 2
	max	a1, a2, a1
	add	a0, a0, a1
	ret

