func0000000000000021:
	srli	a1, a1, 3
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

