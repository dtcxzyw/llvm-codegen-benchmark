func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000c:
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

