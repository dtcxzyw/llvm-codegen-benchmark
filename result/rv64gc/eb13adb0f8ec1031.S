func0000000000000006:
	addi	a1, a1, 80
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000007:
	andi	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000000:
	addi	a1, a1, -16
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

