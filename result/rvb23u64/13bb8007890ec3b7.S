func000000000000002a:
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	li	a2, 2
	max	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a1, a1, a0
	addi	a0, a0, 2
	max	a0, a1, a0
	ret

func0000000000000028:
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a1, a1, a0
	addi	a0, a0, 2
	max	a0, a1, a0
	ret

func0000000000000030:
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a1, a1, a0
	addi	a0, a0, 2
	max	a0, a1, a0
	ret

