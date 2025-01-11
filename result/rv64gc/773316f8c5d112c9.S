func000000000000002b:
	sub	a1, a1, a2
	srai	a1, a1, 1
	addi	a1, a1, -4
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

func000000000000002f:
	sub	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

func000000000000002c:
	sub	a1, a1, a2
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000028:
	sub	a1, a1, a2
	srai	a1, a1, 1
	addi	a1, a1, -16
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

