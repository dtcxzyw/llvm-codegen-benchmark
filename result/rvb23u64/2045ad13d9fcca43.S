func0000000000000060:
	addi	a2, a2, 127
	bseti	a3, zero, 36
	addi	a3, a3, -128
	and	a2, a2, a3
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000035:
	addi	a2, a2, 31
	andi	a2, a2, -32
	sext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

