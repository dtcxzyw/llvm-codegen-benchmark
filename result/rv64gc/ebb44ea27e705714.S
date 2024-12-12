func0000000000000314:                   # @func0000000000000314
	sext.w	a0, a0
	srli	a2, a2, 25
	snez	a2, a2
	sltiu	a0, a0, 255
	addi	a2, a2, -1
	and	a1, a1, a2
	neg	a0, a0
	and	a0, a0, a1
	ret
