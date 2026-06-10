func0000000000000000:
	li	a1, 60
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a1, a1, a0
	sltiu	a0, a1, 61
	neg	a0, a0
	and	a0, a0, a1
	ret

