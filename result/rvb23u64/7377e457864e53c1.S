func0000000000000007:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	ori	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000006:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000004:
	addi	a1, a1, 12
	sh3add	a0, a1, a0
	ret

