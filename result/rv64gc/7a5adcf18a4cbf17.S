func0000000000000000:
	not	a0, a0
	andi	a0, a0, 1
	or	a0, a0, a1
	ori	a0, a0, 66
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 4
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000002:
	ori	a0, a1, 12
	ret

