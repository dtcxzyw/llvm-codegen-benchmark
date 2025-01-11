func0000000000000002:
	andi	a0, a0, 1
	andi	a2, a2, 254
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

