func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	add	a1, a1, a2
	slliw	a1, a1, 1
	lui	a2, 16
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
