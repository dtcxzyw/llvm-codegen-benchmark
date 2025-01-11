func0000000000000005:
	andi	a1, a1, 192
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	addi	a0, a0, 128
	ret

