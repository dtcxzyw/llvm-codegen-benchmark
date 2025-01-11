func0000000000000004:
	srli	a1, a1, 23
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	andi	a0, a0, 256
	ret

