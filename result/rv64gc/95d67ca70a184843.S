func000000000000002f:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, -1
	srli	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func000000000000006f:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, 24
	ret

func000000000000006d:
	slli	a0, a0, 32
	srli	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, -8
	ret

