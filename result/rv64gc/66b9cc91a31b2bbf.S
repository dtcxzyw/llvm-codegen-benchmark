func000000000000000f:
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 22
	andi	a0, a0, 127
	ret

func0000000000000005:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000000:
	andi	a1, a1, -8
	add	a0, a0, a1
	addiw	a0, a0, 31
	andi	a0, a0, -32
	ret

