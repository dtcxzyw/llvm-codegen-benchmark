func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 31
	slli	a0, a0, 33
	srli	a0, a0, 33
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

