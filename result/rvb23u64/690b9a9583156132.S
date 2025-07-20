func0000000000000000:
	sub	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000002:
	sub	a2, a2, a1
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func0000000000000003:
	sub	a1, a1, a2
	not	a1, a1
	add.uw	a0, a1, a0
	ret

func0000000000000006:
	sub	a2, a2, a1
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

