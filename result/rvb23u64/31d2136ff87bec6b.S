func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000000c:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000004:
	li	a2, -3
	add	a0, a0, a1
	srli	a2, a2, 1
	sub	a0, a0, a2
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

