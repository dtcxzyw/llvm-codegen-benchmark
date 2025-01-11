func000000000000000b:
	slli	a0, a0, 30
	srai	a0, a0, 32
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

func000000000000002b:
	sext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

