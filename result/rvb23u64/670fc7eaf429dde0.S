func000000000000003e:
	andi	a1, a1, -64
	sh3add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000003f:
	andi	a1, a1, -64
	sh3add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000001b:
	andi	a1, a1, -8
	sh3add	a0, a0, a1
	ret

func000000000000001a:
	andi	a1, a1, -2
	sh1add	a0, a0, a1
	ret

func0000000000000010:
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000003c:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

