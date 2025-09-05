func0000000000000003:
	slli	a2, a2, 63
	slli	a1, a1, 63
	srai	a2, a2, 63
	srai	a1, a1, 63
	andi	a2, a2, 3
	or	a0, a0, a2
	andi	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	andi	a2, a2, 6
	or	a0, a0, a2
	andi	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	addi	a1, a1, -1
	andi	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 64
	or	a0, a0, a1
	ret

