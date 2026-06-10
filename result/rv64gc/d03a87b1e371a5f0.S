func0000000000000021:
	slli	a0, a0, 48
	snez	a0, a0
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

