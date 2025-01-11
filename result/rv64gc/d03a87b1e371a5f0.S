func0000000000000021:
	slli	a0, a0, 48
	srli	a0, a0, 48
	ori	a1, a1, 1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

