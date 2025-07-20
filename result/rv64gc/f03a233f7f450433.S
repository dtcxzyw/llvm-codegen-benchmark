func0000000000000005:
	sub	a1, a1, a0
	andi	a0, a1, 63
	ret

func0000000000000017:
	not	a0, a0
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000014:
	not	a0, a0
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000015:
	sext.w	a1, a1
	sub	a1, a1, a0
	addi	a0, a1, -63
	andi	a0, a0, -64
	ret

