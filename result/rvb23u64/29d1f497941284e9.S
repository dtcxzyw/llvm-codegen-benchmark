func000000000000000b:
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 280
	ret

func00000000000000c0:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func00000000000000ff:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 5
	ret

func00000000000000f0:
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 13
	ret

func00000000000000cf:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 39
	ret

