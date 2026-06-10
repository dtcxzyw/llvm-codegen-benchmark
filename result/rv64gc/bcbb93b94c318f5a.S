func000000000000010c:
	addw	a1, a1, a2
	slli	a0, a0, 33
	srli	a0, a0, 33
	lui	a2, 8
	sltiu	a1, a1, 2
	xor	a0, a0, a2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

