func0000000000000000:
	addi	a1, a1, -1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000002:
	addi	a0, a1, 12
	ret

