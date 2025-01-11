func0000000000000003:
	andi	a1, a1, 48
	andi	a0, a0, 15
	or	a0, a0, a1
	addi	a0, a0, -128
	ret

func0000000000000002:
	andi	a1, a1, 3
	andi	a0, a0, 8
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	andi	a1, a1, 29
	andi	a0, a0, 28
	or	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000001:
	andi	a1, a1, 20
	andi	a0, a0, 21
	or	a0, a0, a1
	addi	a0, a0, 10
	ret

