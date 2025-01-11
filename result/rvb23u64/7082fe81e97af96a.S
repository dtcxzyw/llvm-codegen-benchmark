func000000000000002f:
	srai	a1, a1, 2
	addi	a1, a1, -2
	sh1add	a0, a1, a0
	ret

func000000000000002b:
	srai	a1, a1, 1
	addi	a1, a1, -4
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func000000000000000b:
	srai	a1, a1, 4
	slli	a1, a1, 3
	addi	a1, a1, -16
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func000000000000002c:
	srai	a1, a1, 2
	addi	a1, a1, -2
	sh1add	a0, a1, a0
	ret

