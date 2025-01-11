func0000000000000004:
	srli	a0, a0, 22
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

