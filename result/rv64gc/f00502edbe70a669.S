func000000000000008c:                   # @func000000000000008c
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slliw	a0, a0, 1
	lui	a2, 16
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
