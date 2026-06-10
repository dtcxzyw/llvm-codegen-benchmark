func0000000000000074:
	slli	a1, a0, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 6
	addi	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret

