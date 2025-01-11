func0000000000000007:
	andi	a0, a0, 1
	slli	a1, a1, 40
	addi	a0, a0, -1
	srli	a0, a0, 63
	slli	a0, a0, 63
	or	a0, a0, a1
	ret

