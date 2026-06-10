func0000000000000006:
	li	a2, -1
	srli	a2, a2, 12
	andi	a1, a1, 2047
	and	a0, a0, a2
	add	a0, a0, a2
	li	a2, 1075
	sub	a2, a2, a1
	addi	a0, a0, 1
	srl	a0, a0, a2
	ret

func000000000000000e:
	li	a2, -1
	srli	a2, a2, 12
	andi	a1, a1, 2047
	and	a0, a0, a2
	add	a0, a0, a2
	li	a2, 1063
	sub	a2, a2, a1
	addi	a0, a0, 1
	srl	a0, a0, a2
	ret

