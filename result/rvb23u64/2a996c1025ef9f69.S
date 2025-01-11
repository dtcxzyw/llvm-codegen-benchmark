func0000000000000010:
	addi	a2, a2, -1
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000000:
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000014:
	addi	a2, a2, -1
	mul	a1, a1, a2
	li	a2, 63
	add	a0, a0, a1
	bseti	a1, a2, 63
	and	a0, a0, a1
	ret

func0000000000000030:
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

