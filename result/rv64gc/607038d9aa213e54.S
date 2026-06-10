func0000000000000004:
	srli	a1, a0, 22
	snez	a1, a1
	srli	a0, a0, 6
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

