func0000000000000314:
	srli	a2, a2, 25
	sext.w	a0, a0
	snez	a2, a2
	addi	a2, a2, -1
	sltiu	a0, a0, 255
	and	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

