func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000004:
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

