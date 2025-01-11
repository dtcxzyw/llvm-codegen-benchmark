func0000000000000314:
	sext.w	a0, a0
	srli	a1, a1, 25
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 14336
	sltiu	a0, a0, 255
	addiw	a2, a2, -1
	neg	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

