func0000000000000003:
	andi	a2, a2, 1
	andi	a1, a1, -4
	addi	a2, a2, -1
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a2, a2, 1
	andi	a1, a1, 8
	slli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a2, a2, 1
	andi	a1, a1, -128
	addi	a2, a2, -1
	andi	a2, a2, 64
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 63
	andi	a1, a1, 16
	srai	a2, a2, 63
	andi	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret

