func0000000000000002:
	slli	a1, a1, 47
	srli	a1, a1, 63
	andi	a0, a0, -6
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000003:
	slli	a1, a1, 61
	srli	a1, a1, 63
	andi	a0, a0, -6
	or	a0, a0, a1
	addi	a0, a0, 4
	ret

