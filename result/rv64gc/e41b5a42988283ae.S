func000000000000001e:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

func000000000000001a:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	srli	a0, a0, 24
	ret

