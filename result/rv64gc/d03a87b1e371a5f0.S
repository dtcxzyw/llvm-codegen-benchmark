func0000000000000021:
	ori	a1, a1, 1
	slli	a0, a0, 48
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

