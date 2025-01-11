func000000000000000a:
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000004a:
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	slli	a1, a0, 1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

