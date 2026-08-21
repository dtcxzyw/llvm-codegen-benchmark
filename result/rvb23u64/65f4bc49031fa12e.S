func0000000000000002:
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 95
	ret

func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 1
	slli	a0, a0, 5
	addi	a1, a1, -368
	sub	a0, a1, a0
	ret

