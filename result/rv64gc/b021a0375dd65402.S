func000000000000008c:
	slli	a1, a1, 48
	lui	a2, 1048571
	srli	a1, a1, 48
	addi	a2, a2, -1787
	add	a1, a1, a2
	sltiu	a1, a1, -12
	snez	a0, a0
	and	a0, a0, a1
	ret

