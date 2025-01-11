func000000000000001a:
	addi	a1, a1, 1
	addi	a0, a0, -1
	divuw	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 1
	addi	a0, a0, 1
	divuw	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, -1
	addi	a0, a0, -1
	divuw	a0, a0, a1
	ret

