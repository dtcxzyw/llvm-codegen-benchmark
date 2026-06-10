func0000000000000034:
	lui	a2, 16
	zext.b	a1, a1
	addi	a2, a2, -1
	sext.w	a0, a0
	xor	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000014:
	xori	a1, a1, 128
	sext.w	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

