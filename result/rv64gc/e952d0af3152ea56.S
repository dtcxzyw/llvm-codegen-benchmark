func0000000000000002:
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 32
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

