func00000000000000ff:
	zext.b	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 49
	ret

func00000000000000f0:
	andi	a2, a2, 31
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 41
	ret

func000000000000003f:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

