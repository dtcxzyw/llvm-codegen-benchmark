func000000000000002f:
	zext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func000000000000006f:
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, 24
	ret

func000000000000006d:
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, -8
	ret

